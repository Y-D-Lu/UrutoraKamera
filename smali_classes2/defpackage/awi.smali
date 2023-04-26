.class public final Ldefpackage/awi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/SurfaceTexture;

.field final b:Ldefpackage/awl;


# direct methods
.method public constructor <init>(Ldefpackage/awl;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "awlVar"    # Ldefpackage/awl;
    .param p2, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/awi;->b:Ldefpackage/awl;

    .line 16
    iput-object p2, p0, Ldefpackage/awi;->a:Landroid/graphics/SurfaceTexture;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Ldefpackage/awi;->b:Ldefpackage/awl;

    invoke-virtual {v0}, Ldefpackage/awl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/awi;->a:Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    return-void
.end method
