.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source ""


# instance fields
.field private final c:Ldefpackage/ahs;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 25
    const v0, 0x7f040384

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance v2, Ldefpackage/ahs;

    invoke-direct {v2, p0}, Ldefpackage/ahs;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v2, p0, Landroidx/preference/SwitchPreferenceCompat;->c:Ldefpackage/ahs;

    .line 27
    sget-object v2, Ldefpackage/ahn;->m:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->o(Ljava/lang/CharSequence;)V

    .line 29
    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->l(Ljava/lang/CharSequence;)V

    .line 30
    const/16 v2, 0x9

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/preference/SwitchPreferenceCompat;->d:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 32
    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/preference/SwitchPreferenceCompat;->e:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 34
    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method

.method private final ae(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 39
    instance-of v0, p1, Landroid/support/v7/widget/SwitchCompat;

    .line 40
    .local v0, "z":Z
    if-eqz v0, :cond_0

    .line 41
    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 46
    :cond_1
    if-eqz v0, :cond_4

    .line 47
    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 48
    .local v1, "switchCompat":Landroid/support/v7/widget/SwitchCompat;
    iget-object v2, p0, Landroidx/preference/SwitchPreferenceCompat;->d:Ljava/lang/CharSequence;

    iput-object v2, v1, Landroid/support/v7/widget/SwitchCompat;->a:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 50
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 53
    :cond_2
    iget-object v2, p0, Landroidx/preference/SwitchPreferenceCompat;->e:Ljava/lang/CharSequence;

    iput-object v2, v1, Landroid/support/v7/widget/SwitchCompat;->b:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 55
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 58
    :cond_3
    iget-object v2, p0, Landroidx/preference/SwitchPreferenceCompat;->c:Ldefpackage/ahs;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    .end local v1    # "switchCompat":Landroid/support/v7/widget/SwitchCompat;
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ahm;)V
    .locals 1
    .param p1, "ahmVar"    # Ldefpackage/ahm;

    .line 64
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Ldefpackage/ahm;)V

    .line 65
    const v0, 0x7f0a0220

    invoke-virtual {p1, v0}, Ldefpackage/ahm;->B(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->ae(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ad(Ldefpackage/ahm;)V

    .line 67
    return-void
.end method

.method public final gn(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()V

    .line 72
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    const v0, 0x7f0a0220

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->ae(Landroid/view/View;)V

    .line 76
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->go(Landroid/view/View;)V

    .line 77
    return-void
.end method
