.class public final Ldefpackage/obm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Ldefpackage/obm;->a:[I

    .line 11
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldefpackage/obm;->b:[I

    .line 12
    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, v3

    sput-object v0, Ldefpackage/obm;->c:[I

    .line 15
    const-class v0, Ldefpackage/obm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    return-void

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6
    .param p0, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 22
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    sget-object v3, Ldefpackage/obm;->c:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [I

    sget-object v3, Ldefpackage/obm;->b:[I

    invoke-static {p0, v3}, Ldefpackage/obm;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v1, v4

    sget-object v3, Ldefpackage/obm;->a:[I

    invoke-static {p0, v3}, Ldefpackage/obm;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v1, v5

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 26
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static c(Landroid/content/res/ColorStateList;[I)I
    .locals 4
    .param p0, "colorStateList"    # Landroid/content/res/ColorStateList;
    .param p1, "iArr"    # [I

    .line 30
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    .local v0, "colorForState":I
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 32
    .local v1, "alpha":I
    add-int v2, v1, v1

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ldefpackage/ek;->d(II)I

    move-result v2

    return v2
.end method
