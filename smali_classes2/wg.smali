.class public final Lwg;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# static fields
.field public static final a:Lwg;


# instance fields
.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lwg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwg;-><init>(I)V

    sput-object v0, Lwg;->a:Lwg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 17
    iput p1, p0, Lwg;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 3

    .line 23
    iget v0, p0, Lwg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    sget-object v0, Lqks;->a:Lqks;

    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Labp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labp;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CXCP-Camera2-H"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
