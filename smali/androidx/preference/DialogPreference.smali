.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 28
    const v0, 0x7f040156

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Ldefpackage/et;->u(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    sget-object v0, Ldefpackage/ahn;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "z":Ljava/lang/String;
    iput-object v1, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 40
    if-nez v1, :cond_0

    .line 41
    iget-object v3, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    iput-object v3, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 43
    :cond_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 44
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 45
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, p0, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    const/16 v4, 0xb

    const/4 v5, 0x3

    invoke-static {v0, v4, v5}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 47
    const/16 v4, 0xa

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 48
    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-static {v0, v4, v5, v2}, Ldefpackage/et;->w(Landroid/content/res/TypedArray;III)I

    move-result v2

    iput v2, p0, Landroidx/preference/DialogPreference;->f:I

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    iget-object v0, v0, Ldefpackage/ahj;->d:Ldefpackage/ahg;

    .line 56
    .local v0, "ahgVar":Ldefpackage/ahg;
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p0}, Ldefpackage/ahg;->ah(Landroidx/preference/Preference;)V

    .line 59
    :cond_0
    return-void
.end method
