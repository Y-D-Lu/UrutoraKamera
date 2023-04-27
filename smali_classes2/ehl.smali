.class public final Lehl;
.super Landroid/opengl/GLSurfaceView;
.source ""


# instance fields
.field public a:Lehk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lehl;->a:Lehk;

    .line 14
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 18
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 19
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 20
    iget-object v0, p0, Lehl;->a:Lehk;

    .line 21
    .local v0, "ehkVar":Lehk;
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lehk;->a()V

    .line 24
    :cond_0
    return-void
.end method
