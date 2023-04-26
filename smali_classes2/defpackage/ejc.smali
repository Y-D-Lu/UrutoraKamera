.class public final Ldefpackage/ejc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Ldefpackage/ejd;


# direct methods
.method public constructor <init>(Ldefpackage/ejd;)V
    .locals 0
    .param p1, "ejdVar"    # Ldefpackage/ejd;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ejc;->a:Ldefpackage/ejd;

    .line 13
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 17
    iget-object v0, p0, Ldefpackage/ejc;->a:Ldefpackage/ejd;

    iget-object v0, v0, Ldefpackage/ejd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Ldefpackage/ejd;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x4ae

    const-string v2, "Skipped a camera frame"

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 20
    :cond_0
    return-void
.end method
