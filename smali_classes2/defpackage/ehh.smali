.class public final Ldefpackage/ehh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/lnz;

.field public final b:Ldefpackage/ehj;


# direct methods
.method public constructor <init>(Ldefpackage/ehj;Ldefpackage/lnz;)V
    .locals 0
    .param p1, "ehjVar"    # Ldefpackage/ehj;
    .param p2, "lnzVar"    # Ldefpackage/lnz;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ehh;->b:Ldefpackage/ehj;

    .line 14
    iput-object p2, p0, Ldefpackage/ehh;->a:Ldefpackage/lnz;

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
    iget-object v1, p0, Ldefpackage/ehh;->b:Ldefpackage/ehj;

    iget-object v1, v1, Ldefpackage/ehj;->b:Ldefpackage/lis;

    const-string v2, "Received SurfaceTexture"

    invoke-interface {v1, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Ldefpackage/ehh;->b:Ldefpackage/ehj;

    iget-object v1, v1, Ldefpackage/ehj;->e:Ldefpackage/lar;

    .line 26
    .local v1, "larVar":Ldefpackage/lar;
    iget-object v2, p0, Ldefpackage/ehh;->a:Ldefpackage/lnz;

    .line 27
    .local v2, "lnzVar":Ldefpackage/lnz;
    new-instance v3, Ldefpackage/ehh$1;

    invoke-direct {v3, p0, v0, v2}, Ldefpackage/ehh$1;-><init>(Ldefpackage/ehh;Landroid/graphics/SurfaceTexture;Ldefpackage/lnz;)V

    invoke-virtual {v1, v3}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
