.class public final Lta;
.super Lsx;
.source ""


# instance fields
.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lsx;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lta;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 14
    iget-object v0, p0, Lsx;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lsx;->k(Landroid/graphics/Rect;)V

    .line 19
    invoke-static {p1}, Lgi;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {p1, p1}, Lgi;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 21
    return-void

    .line 23
    :cond_1
    invoke-static {p1, p1}, Lgi;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 24
    invoke-static {p1, p1}, Lgi;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 25
    invoke-static {p1, p1}, Lgi;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 26
    return-void
.end method

.method public final e()I
    .locals 2

    .line 30
    iget-object v0, p0, Lsx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 31
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x10

    :goto_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 36
    const/16 v0, 0x30

    return v0
.end method

.method public final i()Landroid/text/Layout$Alignment;
    .locals 2

    .line 41
    iget-object v0, p0, Lsx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 42
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    iget-object v1, p0, Lta;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lsx;->k(Landroid/graphics/Rect;)V

    .line 43
    iget-object v1, p0, Lta;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Lgi;->j(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    return-object v1
.end method

.method public final j()Landroid/text/Layout$Alignment;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lta;->i()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 53
    iget-object v0, p0, Lsx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 54
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {p0, p1}, Lsx;->k(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-static {p1, p1}, Lgi;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lgi;->j(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {p1, p1}, Lgi;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1, p1}, Lgi;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 64
    invoke-static {p1, p1}, Lgi;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 66
    :goto_0
    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 70
    iget-object v0, p0, Lsx;->a:Landroid/support/wearable/complications/ComplicationData;

    .line 71
    .local v0, "complicationData":Landroid/support/wearable/complications/ComplicationData;
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lsx;->k(Landroid/graphics/Rect;)V

    .line 76
    invoke-static {p1, p1}, Lgi;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 77
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 73
    return-void
.end method
