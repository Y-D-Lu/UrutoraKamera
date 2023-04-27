.class public final Lri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lri;->f:Ljava/lang/ThreadLocal;

    .line 17
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lri;->a:[I

    .line 18
    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    sput-object v1, Lri;->b:[I

    .line 19
    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    sput-object v1, Lri;->c:[I

    .line 20
    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lri;->d:[I

    .line 21
    new-array v1, v3, [I

    sput-object v1, Lri;->e:[I

    .line 22
    new-array v0, v0, [I

    sput-object v0, Lri;->g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 25
    invoke-static {p0, p1}, Lri;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 26
    .local v0, "c2":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lri;->a:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    return v1

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lri;->f:Ljava/lang/ThreadLocal;

    .line 28
    .local v1, "threadLocal":Ljava/lang/ThreadLocal;
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/TypedValue;

    .line 29
    .local v2, "typedValue":Landroid/util/TypedValue;
    if-nez v2, :cond_2

    .line 30
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    move-object v2, v3

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010033

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 35
    .local v3, "f2":F
    invoke-static {p0, p1}, Lri;->b(Landroid/content/Context;I)I

    move-result v4

    .line 36
    .local v4, "b2":I
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lek;->d(II)I

    move-result v5

    return v5
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 42
    sget-object v0, Lri;->g:[I

    .line 43
    .local v0, "iArr":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 44
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lrn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lrn;

    move-result-object v2

    .line 46
    .local v2, "k":Lrn;
    :try_start_0
    iget-object v3, v2, Lrn;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v2}, Lrn;->n()V

    .line 46
    return v1

    .line 48
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Lrn;->n()V

    .line 49
    throw v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 53
    sget-object v0, Lri;->g:[I

    .line 54
    .local v0, "iArr":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 55
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lrn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lrn;

    move-result-object v2

    .line 57
    .local v2, "k":Lrn;
    :try_start_0
    invoke-virtual {v2, v1}, Lrn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v2}, Lrn;->n()V

    .line 57
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Lrn;->n()V

    .line 60
    throw v1
.end method

.method public static d(Landroid/view/View;Landroid/content/Context;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "context"    # Landroid/content/Context;

    .line 64
    sget-object v0, Ljq;->j:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/16 v1, 0x75

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const-string v1, "ThemeUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    nop

    .line 72
    return-void

    .line 70
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    throw v1
.end method
