// this example shows running a thread pool with OrangeScript

var Executors = $.java.util.concurrent.Executors;
var Runnable = $.java.lang.Runnable;

var threadPool = Executors.newFixedThreadPool(4);

var computeTask = newProxy({
    a: 3,
    b: 5,
    c: 0,
    run: function() {
        this.c = this.a + this.b;
        printf("%d + %d = %d\n", this.a, this.b, this.c);
    }
}, Runnable);

var taskFuture = threadPool.submit(computeTask);

taskFuture.get();

threadPool.shutdown();
