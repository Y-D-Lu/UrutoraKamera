.class public final Lawi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final b:Lawl;


# direct methods
.method public constructor <init>(Lawl;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "awlVar"    # Lawl;
    .param p2, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lawi;->b:Lawl;

    .line 16
    iput-object p2, p0, Lawi;->a:Landroid/graphics/SurfaceTexture;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Lawi;->b:Lawl;

    invoke-virtual {v0}, Lawl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lawi;->a:Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    return-void
.end method
