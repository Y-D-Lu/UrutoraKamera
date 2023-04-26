.class final Ldefpackage/fag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsb;


# instance fields
.field public final a:Ldefpackage/fah;


# direct methods
.method public constructor <init>(Ldefpackage/fah;)V
    .locals 0
    .param p1, "fahVar"    # Ldefpackage/fah;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fag;->a:Ldefpackage/fah;

    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 16
    return-void
.end method

.method public final k(Ldefpackage/hsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 20
    return-void
.end method

.method public final l(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 24
    return-void
.end method

.method public final m(J)V
    .locals 0
    .param p1, "j"    # J

    .line 28
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p0, Ldefpackage/fag;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldefpackage/ezn;->b(Landroid/graphics/Bitmap;Z)V

    .line 33
    return-void
.end method

.method public final o(Ldefpackage/hsp;Ldefpackage/lif;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "lifVar"    # Ldefpackage/lif;

    .line 37
    return-void
.end method

.method public final p(Ldefpackage/hsp;Ldefpackage/hsj;Ldefpackage/hss;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "hsjVar"    # Ldefpackage/hsj;
    .param p3, "hssVar"    # Ldefpackage/hss;

    .line 41
    return-void
.end method

.method public final q(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 45
    return-void
.end method

.method public final w(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 49
    return-void
.end method
