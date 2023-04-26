.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# instance fields
.field private final c:Ldefpackage/ahr;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 29
    const v0, 0x7f040385

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Ldefpackage/et;->u(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance v0, Ldefpackage/ahr;

    invoke-direct {v0, p0}, Ldefpackage/ahr;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->c:Ldefpackage/ahr;

    .line 39
    sget-object v0, Ldefpackage/ahn;->l:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->o(Ljava/lang/CharSequence;)V

    .line 41
    const/4 v1, 0x6

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->l(Ljava/lang/CharSequence;)V

    .line 42
    const/16 v1, 0x9

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/SwitchPreference;->d:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 44
    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/SwitchPreference;->e:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 46
    const/4 v1, 0x5

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method

.method private final ae(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 51
    instance-of v0, p1, Landroid/widget/Switch;

    .line 52
    .local v0, "z":Z
    if-eqz v0, :cond_0

    .line 53
    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    .line 60
    .local v1, "r4":Landroid/widget/Switch;
    iget-object v2, p0, Landroidx/preference/SwitchPreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, p0, Landroidx/preference/SwitchPreference;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Landroidx/preference/SwitchPreference;->c:Ldefpackage/ahr;

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .end local v1    # "r4":Landroid/widget/Switch;
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ldefpackage/ahm;)V
    .locals 1
    .param p1, "ahmVar"    # Ldefpackage/ahm;

    .line 68
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Ldefpackage/ahm;)V

    .line 69
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Ldefpackage/ahm;->B(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->ae(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ad(Ldefpackage/ahm;)V

    .line 71
    return-void
.end method

.method public final gn(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()V

    .line 76
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->ae(Landroid/view/View;)V

    .line 80
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->go(Landroid/view/View;)V

    .line 81
    return-void
.end method
