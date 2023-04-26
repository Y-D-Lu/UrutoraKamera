.class public final Ldefpackage/eky;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/eku;

.field public final c:Ldefpackage/ekr;

.field public final d:Landroid/os/Looper;

.field public final e:Ldefpackage/ekx;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/VideoRecorder"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eky;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/eku;Ldefpackage/ekr;)V
    .locals 3
    .param p1, "ekuVar"    # Ldefpackage/eku;
    .param p2, "ekrVar"    # Ldefpackage/ekr;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/eky;->f:Z

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ldefpackage/eky;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput-object p1, p0, Ldefpackage/eky;->b:Ldefpackage/eku;

    .line 21
    iput-object p2, p0, Ldefpackage/eky;->c:Ldefpackage/ekr;

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoRecorderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 25
    .local v1, "looper":Landroid/os/Looper;
    iput-object v1, p0, Ldefpackage/eky;->d:Landroid/os/Looper;

    .line 26
    new-instance v2, Ldefpackage/ekx;

    invoke-direct {v2, p0, v1}, Ldefpackage/ekx;-><init>(Ldefpackage/eky;Landroid/os/Looper;)V

    iput-object v2, p0, Ldefpackage/eky;->e:Ldefpackage/ekx;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/eky;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
