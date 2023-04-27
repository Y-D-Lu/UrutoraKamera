.class public final Lfag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsb;


# instance fields
.field public final a:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0
    .param p1, "fahVar"    # Lfah;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfag;->a:Lfah;

    .line 12
    return-void
.end method


# virtual methods
.method public final j(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 16
    return-void
.end method

.method public final k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 20
    return-void
.end method

.method public final l(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

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
    iget-object v0, p0, Lfag;->a:Lfah;

    iget-object v0, v0, Lfah;->r:Lezn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lezn;->b(Landroid/graphics/Bitmap;Z)V

    .line 33
    return-void
.end method

.method public final o(Lhsp;Llif;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "lifVar"    # Llif;

    .line 37
    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "hsjVar"    # Lhsj;
    .param p3, "hssVar"    # Lhss;

    .line 41
    return-void
.end method

.method public final q(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 45
    return-void
.end method

.method public final w(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 49
    return-void
.end method
