.class public final Lfz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "i"    # I

    .line 19
    invoke-static {p1}, Lew;->b(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 21
    .local v0, "fontMetricsInt":I
    if-eq p1, v0, :cond_0

    .line 22
    sub-int v1, p1, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 24
    :cond_0
    return-void
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "drawable2"    # Landroid/graphics/drawable/Drawable;
    .param p3, "drawable3"    # Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public static d(Landroid/view/View;Lajo;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "ajoVar"    # Lajo;

    .line 31
    const v0, 0x7f0b0363

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static e()Ljava/lang/StringBuilder;
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/lang/StringBuilder;I)V
    .locals 2
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "i"    # I

    .line 39
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    if-ge v0, p1, :cond_1

    .line 40
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    .line 42
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "i2":I
    :cond_1
    return-void
.end method
