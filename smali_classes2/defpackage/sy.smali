.class public final Ldefpackage/sy;
.super Ldefpackage/sx;
.source ""


# instance fields
.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ldefpackage/sx;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/sy;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private final v(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 13
    iget-object v0, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 14
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Ldefpackage/gi;->j(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 19
    iget-object v0, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 20
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {p0, p1}, Ldefpackage/sx;->k(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Ldefpackage/sy;->v(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p1}, Ldefpackage/gi;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 26
    :goto_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->g()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 35
    const/16 v0, 0x30

    return v0
.end method

.method public final g()Landroid/text/Layout$Alignment;
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/sy;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ldefpackage/sx;->k(Landroid/graphics/Rect;)V

    .line 41
    iget-object v0, p0, Ldefpackage/sy;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Ldefpackage/sy;->v(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0
.end method

.method public final h()Landroid/text/Layout$Alignment;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ldefpackage/sy;->g()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 51
    iget-object v0, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 52
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {p0, p1}, Ldefpackage/sx;->k(Landroid/graphics/Rect;)V

    .line 53
    invoke-direct {p0, p1}, Ldefpackage/sy;->v(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->g()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    invoke-static {p1, p1}, Ldefpackage/gi;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->g()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_2

    .line 59
    invoke-static {p1, p1}, Ldefpackage/gi;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, p1}, Ldefpackage/gi;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 62
    invoke-static {p1, p1}, Ldefpackage/gi;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 64
    :goto_0
    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 68
    iget-object v0, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 69
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {p0, p1}, Ldefpackage/sx;->k(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->g()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Ldefpackage/sy;->v(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {p1, p1}, Ldefpackage/gi;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1, p1}, Ldefpackage/gi;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 76
    invoke-static {p1, p1}, Ldefpackage/gi;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 78
    :goto_0
    return-void
.end method

.method public final q(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 82
    iget-object v0, p0, Ldefpackage/sx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 83
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {p0, p1}, Ldefpackage/sx;->k(Landroid/graphics/Rect;)V

    .line 84
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Ldefpackage/sy;->v(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p1, p1}, Ldefpackage/gi;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    :goto_1
    return-void
.end method
