.class public final Lehh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Llnz;

.field public final b:Lehj;


# direct methods
.method public constructor <init>(Lehj;Llnz;)V
    .locals 0
    .param p1, "ehjVar"    # Lehj;
    .param p2, "lnzVar"    # Llnz;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lehh;->b:Lehj;

    .line 14
    iput-object p2, p0, Lehh;->a:Llnz;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 24
    .local v0, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    iget-object v1, p0, Lehh;->b:Lehj;

    iget-object v1, v1, Lehj;->b:Llis;

    const-string v2, "Received SurfaceTexture"

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lehh;->b:Lehj;

    iget-object v1, v1, Lehj;->e:Llar;

    .line 26
    .local v1, "larVar":Llar;
    iget-object v2, p0, Lehh;->a:Llnz;

    .line 27
    .local v2, "lnzVar":Llnz;
    new-instance v3, Ldefpackage/O7;

    invoke-direct {v3, p0, v0, v2}, Ldefpackage/O7;-><init>(Lehh;Landroid/graphics/SurfaceTexture;Llnz;)V

    invoke-virtual {v1, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
