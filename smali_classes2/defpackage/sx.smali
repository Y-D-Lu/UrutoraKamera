.class public Ldefpackage/sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/support/wearable/complications/ComplicationData;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/sx;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    return-void
.end method

.method public c()I
    .locals 1

    .line 22
    const/16 v0, 0x11

    return v0
.end method

.method public d()I
    .locals 1

    .line 26
    const/16 v0, 0x11

    return v0
.end method

.method public e()I
    .locals 1

    .line 30
    const/16 v0, 0x11

    return v0
.end method

.method public f()I
    .locals 1

    .line 34
    const/16 v0, 0x11

    return v0
.end method

.method public g()Landroid/text/Layout$Alignment;
    .locals 1

    .line 38
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 1

    .line 42
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()Landroid/text/Layout$Alignment;
    .locals 1

    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 1

    .line 50
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 54
    iget-object v0, p0, Ldefpackage/sx;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    return-void
.end method

.method public l(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 59
    return-void
.end method

.method public m(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 63
    return-void
.end method

.method public n(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 67
    return-void
.end method

.method public o(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 71
    return-void
.end method

.method public p(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 75
    return-void
.end method

.method public q(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 79
    return-void
.end method

.method public r(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 0
    .param p1, "complicationData"    # Landroid/support/wearable/complications/ComplicationData;

    .line 82
    iput-object p1, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 83
    return-void
.end method

.method public s(I)V
    .locals 1
    .param p1, "i"    # I

    .line 86
    iget-object v0, p0, Ldefpackage/sx;->b:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    return-void
.end method

.method public t(I)V
    .locals 1
    .param p1, "i"    # I

    .line 90
    iget-object v0, p0, Ldefpackage/sx;->b:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 91
    return-void
.end method

.method public final u(IILandroid/support/wearable/complications/ComplicationData;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "complicationData"    # Landroid/support/wearable/complications/ComplicationData;

    .line 94
    invoke-virtual {p0, p1}, Ldefpackage/sx;->t(I)V

    .line 95
    invoke-virtual {p0, p2}, Ldefpackage/sx;->s(I)V

    .line 96
    invoke-virtual {p0, p3}, Ldefpackage/sx;->r(Landroid/support/wearable/complications/ComplicationData;)V

    .line 97
    return-void
.end method
