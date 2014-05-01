using GUPnP;

static int main (string[] args) {
    Context context;
    try {
        context = new Context(null, null, 0);
    } catch (Error e) {
        stderr.printf("Error creating GUPnP context: %s\n", e.message);
        return 1;
    }
    ControlPoint control_point = new ControlPoint(context, "ssdp:all");
    control_point.set_active(true);
    
    MainLoop loop = new MainLoop(null, false);
    loop.run();
    return 0;
}
