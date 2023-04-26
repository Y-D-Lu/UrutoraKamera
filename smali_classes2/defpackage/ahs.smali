.class public final Ldefpackage/ahs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0
    .param p1, "switchPreferenceCompat"    # Landroidx/preference/SwitchPreferenceCompat;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ahs;->a:Landroidx/preference/SwitchPreferenceCompat;

    .line 14
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 18
    iget-object v0, p0, Ldefpackage/ahs;->a:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ldefpackage/ahs;->a:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 23
    :goto_0
    return-void
.end method
