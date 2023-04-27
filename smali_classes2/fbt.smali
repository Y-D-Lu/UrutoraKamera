.class public final Lfbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final a:Lfcb;

.field private final b:I


# direct methods
.method public constructor <init>(Lfcb;I)V
    .locals 0
    .param p1, "fcbVar"    # Lfcb;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lfbt;->b:I

    .line 14
    iput-object p1, p0, Lfbt;->a:Lfcb;

    .line 15
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 19
    iget v0, p0, Lfbt;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lfbt;->a:Lfcb;

    .line 32
    .local v0, "fcbVar2":Lfcb;
    move-object v2, p1

    check-cast v2, Landroid/preference/ListPreference;

    .line 33
    .local v2, "listPreference":Landroid/preference/ListPreference;
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    .line 34
    .local v3, "findIndexOfValue":I
    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    .line 35
    .local v4, "findIndexOfValue2":I
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, v0, Lfcb;->a:Lfce;

    iget-object v5, v5, Lfce;->j:Lfjs;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-interface {v5, v6, v7, v8}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return v1

    .line 24
    .end local v0    # "fcbVar2":Lfcb;
    .end local v2    # "listPreference":Landroid/preference/ListPreference;
    .end local v3    # "findIndexOfValue":I
    .end local v4    # "findIndexOfValue2":I
    :pswitch_0
    iget-object v0, p0, Lfbt;->a:Lfcb;

    .line 25
    .local v0, "fcbVar":Lfcb;
    iget-object v2, v0, Lfcb;->a:Lfce;

    iget-object v2, v2, Lfce;->j:Lfjs;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lfcb;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4, p2}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfcb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 29
    :cond_0
    return v1

    .line 21
    .end local v0    # "fcbVar":Lfcb;
    :pswitch_1
    iget-object v0, p0, Lfbt;->a:Lfcb;

    iget-object v0, v0, Lfcb;->a:Lfce;

    iget-object v0, v0, Lfce;->k:Llda;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 22
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
