.class public final Ljnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private final a:Ldha;


# direct methods
.method public constructor <init>(Ldha;)V
    .locals 0
    .param p1, "dhaVar"    # Ldha;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljnb;->a:Ldha;

    .line 12
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 16
    iget-object v0, p0, Ljnb;->a:Ldha;

    .line 17
    .local v0, "dhaVar":Ldha;
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    invoke-interface {v0}, Ldha;->f()V

    .line 19
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 23
    iget-object v0, p0, Ljnb;->a:Ldha;

    .line 24
    .local v0, "dhaVar":Ldha;
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 25
    invoke-interface {v0}, Ldha;->f()V

    .line 26
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 30
    iget-object v0, p0, Ljnb;->a:Ldha;

    invoke-interface {v0}, Ldha;->c()V

    .line 31
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 35
    return-void
.end method
