.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;
.super Ldefpackage/axt;
.source ""


# static fields
.field public static final k:Ldefpackage/ouj;

.field public static l:Z


# instance fields
.field public m:Ldefpackage/lzi;

.field private final n:Ljava/lang/Object;

.field private o:Ldefpackage/fbn;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "com/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->k:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ldefpackage/axt;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->n:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ldefpackage/fjs;Landroidx/preference/Preference;)V
    .locals 3
    .param p0, "fjsVar"    # Ldefpackage/fjs;
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 37
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v1, "pref_category_developer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    .line 41
    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 42
    .local v0, "preferenceGroup":Landroidx/preference/PreferenceGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->f(Ldefpackage/fjs;Landroidx/preference/Preference;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v0    # "preferenceGroup":Landroidx/preference/PreferenceGroup;
    .end local v1    # "i":I
    :cond_1
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ldefpackage/agm;

    move-result-object v0

    if-nez v0, :cond_5

    .line 46
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_3

    .line 47
    move-object v0, p1

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "obj":Ljava/lang/Object;
    goto :goto_1

    .line 48
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-nez v0, :cond_4

    .line 49
    return-void

    .line 51
    :cond_4
    move-object v0, p1

    check-cast v0, Landroidx/preference/ListPreference;

    iget-object v0, v0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 53
    .restart local v0    # "obj":Ljava/lang/Object;
    :goto_1
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity$1;-><init>(Ldefpackage/fjs;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->M(Ldefpackage/agm;)V

    goto :goto_3

    .line 45
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_5
    :goto_2
    nop

    .line 61
    :goto_3
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 68
    :cond_0
    invoke-super {p0}, Ldefpackage/ub;->onBackPressed()V

    .line 69
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 73
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->p:Z

    if-nez v2, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Ldefpackage/euv;

    move-result-object v2

    .line 77
    .local v2, "d":Ldefpackage/euv;
    move-object v3, v2

    check-cast v3, Ldefpackage/ewb;

    iget-object v3, v3, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    .line 78
    .local v3, "ddfVar":Ldefpackage/ddf;
    move-object v4, v2

    check-cast v4, Ldefpackage/ewb;

    iget-object v4, v4, Ldefpackage/ewb;->e:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lzi;

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->m:Ldefpackage/lzi;

    .line 79
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->p:Z

    .line 81
    .end local v2    # "d":Ldefpackage/euv;
    .end local v3    # "ddfVar":Ldefpackage/ddf;
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 83
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ldefpackage/axt;->onCreate(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->m:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->h()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->l:Z

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "stringExtra":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 87
    const v2, 0x7f11041c

    invoke-virtual {p0, v2}, Ldefpackage/axt;->setTitle(I)V

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v0}, Ldefpackage/axt;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pref_screen_extra"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "stringExtra2":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "pref_open_setting_page"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .local v3, "stringExtra3":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "pref_make_setting_page_root"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 94
    .local v4, "booleanExtra":Z
    new-instance v5, Ldefpackage/fbn;

    invoke-direct {v5}, Ldefpackage/fbn;-><init>()V

    iput-object v5, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->o:Ldefpackage/fbn;

    .line 95
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    move-object v1, v5

    .line 96
    .local v1, "bundle2":Landroid/os/Bundle;
    const-string v5, "pref_screen_extra"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v5, "pref_open_setting_page"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v5, "pref_make_setting_page_root"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->o:Ldefpackage/fbn;

    invoke-virtual {v5, v1}, Ldefpackage/bu;->Q(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Ldefpackage/by;->fm()Ldefpackage/cu;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/cu;->h()Ldefpackage/dd;

    move-result-object v5

    .line 101
    .local v5, "h":Ldefpackage/dd;
    const v6, 0x7f0a0080

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->o:Ldefpackage/fbn;

    invoke-virtual {v5, v6, v7}, Ldefpackage/dd;->p(ILdefpackage/bu;)V

    .line 102
    invoke-virtual {v5}, Ldefpackage/dd;->g()V

    .line 103
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 107
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "iArr"    # [I

    .line 118
    invoke-super {p0, p1, p2, p3}, Ldefpackage/by;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 119
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 120
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p3, v1

    .line 121
    .local v2, "i2":I
    if-nez v2, :cond_0

    .line 122
    return-void

    .line 120
    .end local v2    # "i2":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->o:Ldefpackage/fbn;

    invoke-virtual {v0}, Ldefpackage/fbn;->ak()V

    .line 127
    :cond_2
    return-void
.end method
