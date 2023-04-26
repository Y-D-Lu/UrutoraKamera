.class public final Ldefpackage/sz;
.super Ldefpackage/sx;
.source ""


# static fields
.field private static final b:F


# instance fields
.field private final c:Ldefpackage/ta;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Ldefpackage/sz;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ldefpackage/sx;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/ta;

    invoke-direct {v0}, Ldefpackage/ta;-><init>()V

    iput-object v0, p0, Ldefpackage/sz;->c:Ldefpackage/ta;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/sz;->d:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/sz;->e:Landroid/graphics/Rect;

    return-void
.end method

.method private final v()V
    .locals 5

    .line 16
    iget-object v0, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldefpackage/sz;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ldefpackage/sz;->n(Landroid/graphics/Rect;)V

    .line 18
    iget-object v0, p0, Ldefpackage/sz;->d:Landroid/graphics/Rect;

    .line 19
    .local v0, "rect":Landroid/graphics/Rect;
    sget v1, Ldefpackage/sz;->b:F

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    invoke-static {v0, v0, v1}, Ldefpackage/gi;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 20
    iget-object v1, p0, Ldefpackage/sz;->c:Ldefpackage/ta;

    iget-object v2, p0, Ldefpackage/sz;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Ldefpackage/sz;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/sx;->u(IILandroid/support/wearable/complications/ComplicationData;)V

    .line 22
    .end local v0    # "rect":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 26
    iget-object v0, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 27
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 29
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/sx;->k(Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ldefpackage/gi;->j(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Ldefpackage/sz;->c:Ldefpackage/ta;

    invoke-virtual {v1, p1}, Ldefpackage/ta;->a(Landroid/graphics/Rect;)V

    .line 37
    iget-object v1, p0, Ldefpackage/sz;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Ldefpackage/sz;->d:Landroid/graphics/Rect;

    const v2, 0x3f333333    # 0.7f

    invoke-static {p1, v1, v2}, Ldefpackage/gi;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 34
    return-void
.end method

.method public final e()I
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 43
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    iget-object v1, p0, Ldefpackage/sz;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Ldefpackage/sx;->k(Landroid/graphics/Rect;)V

    .line 44
    iget-object v1, p0, Ldefpackage/sz;->e:Landroid/graphics/Rect;

    invoke-static {v1}, Ldefpackage/gi;->j(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldefpackage/sz;->c:Ldefpackage/ta;

    invoke-virtual {v1}, Ldefpackage/ta;->e()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 49
    const/16 v0, 0x30

    return v0
.end method

.method public final i()Landroid/text/Layout$Alignment;
    .locals 1

    .line 54
    iget-object v0, p0, Ldefpackage/sz;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ldefpackage/sx;->k(Landroid/graphics/Rect;)V

    .line 55
    iget-object v0, p0, Ldefpackage/sz;->e:Landroid/graphics/Rect;

    invoke-static {v0}, Ldefpackage/gi;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/sz;->c:Ldefpackage/ta;

    invoke-virtual {v0}, Ldefpackage/ta;->i()Landroid/text/Layout$Alignment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Landroid/text/Layout$Alignment;
    .locals 1

    .line 60
    invoke-virtual {p0}, Ldefpackage/sz;->i()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p0, p1}, Ldefpackage/sx;->k(Landroid/graphics/Rect;)V

    .line 66
    iget-object v0, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldefpackage/gi;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, p1}, Ldefpackage/gi;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 72
    invoke-static {p1, p1, v1}, Ldefpackage/gi;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 73
    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-static {p1, p1}, Ldefpackage/gi;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 68
    invoke-static {p1, p1, v1}, Ldefpackage/gi;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 69
    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 77
    iget-object v0, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 78
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/sx;->k(Landroid/graphics/Rect;)V

    .line 83
    invoke-static {p1}, Ldefpackage/gi;->j(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Ldefpackage/sz;->c:Ldefpackage/ta;

    invoke-virtual {v1, p1}, Ldefpackage/ta;->o(Landroid/graphics/Rect;)V

    .line 85
    iget-object v1, p0, Ldefpackage/sz;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p1, p1}, Ldefpackage/gi;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 90
    invoke-static {p1, p1}, Ldefpackage/gi;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    invoke-static {p1, p1}, Ldefpackage/gi;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 92
    :goto_1
    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 96
    iget-object v0, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 97
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/sx;->k(Landroid/graphics/Rect;)V

    .line 102
    invoke-static {p1}, Ldefpackage/gi;->j(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-static {p1, p1}, Ldefpackage/gi;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 104
    invoke-static {p1, p1}, Ldefpackage/gi;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    return-void

    .line 107
    :cond_1
    iget-object v1, p0, Ldefpackage/sz;->c:Ldefpackage/ta;

    invoke-virtual {v1, p1}, Ldefpackage/ta;->p(Landroid/graphics/Rect;)V

    .line 108
    iget-object v1, p0, Ldefpackage/sz;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 109
    return-void

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    return-void
.end method

.method public final r(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 0
    .param p1, "complicationData"    # Landroid/support/wearable/complications/ComplicationData;

    .line 113
    iput-object p1, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 114
    invoke-direct {p0}, Ldefpackage/sz;->v()V

    .line 115
    return-void
.end method

.method public final s(I)V
    .locals 0
    .param p1, "i"    # I

    .line 119
    invoke-super {p0, p1}, Ldefpackage/sx;->s(I)V

    .line 120
    invoke-direct {p0}, Ldefpackage/sz;->v()V

    .line 121
    return-void
.end method

.method public final t(I)V
    .locals 0
    .param p1, "i"    # I

    .line 125
    invoke-super {p0, p1}, Ldefpackage/sx;->t(I)V

    .line 126
    invoke-direct {p0}, Ldefpackage/sz;->v()V

    .line 127
    return-void
.end method
