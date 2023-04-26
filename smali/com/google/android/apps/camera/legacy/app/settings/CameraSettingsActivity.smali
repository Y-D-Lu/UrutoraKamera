.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;
.super Ldefpackage/etd;
.source ""


# static fields
.field public static isrestart:Z

.field public static final o:Ldefpackage/ouj;

.field public static p:Z

.field public static q:Z


# instance fields
.field public r:Ldefpackage/ddf;

.field public s:Ldefpackage/lzi;

.field private final v:Ljava/lang/Object;

.field private w:Ldefpackage/fcb;

.field private x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "com/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Ldefpackage/ouj;

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->isrestart:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ldefpackage/etd;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->v:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ldefpackage/fjs;Landroid/preference/Preference;)V
    .locals 3
    .param p0, "fjsVar"    # Ldefpackage/fjs;
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 55
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_category_developer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    .line 59
    move-object v0, p1

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 60
    .local v0, "preferenceGroup":Landroid/preference/PreferenceGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 61
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->n(Ldefpackage/fjs;Landroid/preference/Preference;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v0    # "preferenceGroup":Landroid/preference/PreferenceGroup;
    .end local v1    # "i":I
    :cond_1
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    instance-of v0, p1, Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_3

    .line 65
    move-object v0, p1

    check-cast v0, Landroid/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "value":Ljava/lang/Object;
    goto :goto_1

    .line 66
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v0, p1, Landroid/preference/ListPreference;

    if-nez v0, :cond_4

    .line 67
    return-void

    .line 69
    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 71
    .restart local v0    # "value":Ljava/lang/Object;
    :goto_1
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$1;-><init>(Ldefpackage/fjs;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_3

    .line 63
    .end local v0    # "value":Ljava/lang/Object;
    :cond_5
    :goto_2
    nop

    .line 79
    :goto_3
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-super {p0}, Ldefpackage/fio;->onBackPressed()V

    .line 85
    sget-boolean v1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->isrestart:Z

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .local v1, "intent":Landroid/content/Intent;
    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 92
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 96
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->x:Z

    if-nez v2, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Ldefpackage/euv;

    move-result-object v2

    .line 100
    .local v2, "d":Ldefpackage/euv;
    move-object v3, v2

    check-cast v3, Ldefpackage/ewb;

    iget-object v3, v3, Ldefpackage/ewb;->k:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ljf;

    iput-object v3, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    .line 101
    move-object v3, v2

    check-cast v3, Ldefpackage/ewb;

    iget-object v3, v3, Ldefpackage/ewb;->B:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bui;

    iput-object v3, p0, Ldefpackage/etd;->n:Ldefpackage/bui;

    .line 102
    move-object v3, v2

    check-cast v3, Ldefpackage/ewb;

    iget-object v3, v3, Ldefpackage/ewb;->b:Ldefpackage/fhp;

    invoke-static {v3}, Ldefpackage/fhq;->b(Ldefpackage/fhp;)Ldefpackage/fhi;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/etd;->l:Ldefpackage/fhi;

    .line 103
    move-object v3, v2

    check-cast v3, Ldefpackage/ewb;

    iget-object v3, v3, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    iput-object v3, p0, Ldefpackage/etd;->m:Ldefpackage/ddf;

    .line 104
    move-object v3, v2

    check-cast v3, Ldefpackage/ewb;

    iget-object v3, v3, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->r:Ldefpackage/ddf;

    .line 105
    move-object v3, v2

    check-cast v3, Ldefpackage/ewb;

    iget-object v3, v3, Ldefpackage/ewb;->e:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lzi;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->s:Ldefpackage/lzi;

    .line 106
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->x:Z

    .line 108
    .end local v2    # "d":Ldefpackage/euv;
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 110
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ldefpackage/etd;->onCreate(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->r:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Z

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->s:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->h()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->q:Z

    .line 113
    sget-boolean v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Z

    if-eqz v0, :cond_2

    .line 114
    invoke-static {p0}, Ldefpackage/miq;->a(Landroid/app/Activity;)V

    .line 115
    const v0, 0x7f0d00c5

    invoke-virtual {p0, v0}, Ldefpackage/ih;->setContentView(I)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_1

    .line 118
    :cond_2
    const v0, 0x7f15036a

    invoke-virtual {p0, v0}, Ldefpackage/ih;->setTheme(I)V

    .line 119
    const v0, 0x7f0d00c6

    invoke-virtual {p0, v0}, Ldefpackage/ih;->setContentView(I)V

    .line 121
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "stringExtra":Ljava/lang/String;
    const v2, 0x7f0a0243

    invoke-virtual {p0, v2}, Ldefpackage/ih;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 123
    .local v2, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0}, Ldefpackage/ih;->g()Ldefpackage/ii;

    move-result-object v3

    check-cast v3, Ldefpackage/iy;

    .line 124
    .local v3, "iyVar":Ldefpackage/iy;
    iget-object v4, v3, Ldefpackage/iy;->e:Ljava/lang/Object;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_6

    .line 125
    invoke-virtual {v3}, Ldefpackage/iy;->a()Ldefpackage/hu;

    move-result-object v4

    .line 126
    .local v4, "a":Ldefpackage/hu;
    instance-of v5, v4, Ldefpackage/jp;

    if-nez v5, :cond_5

    .line 129
    const/4 v5, 0x0

    iput-object v5, v3, Ldefpackage/iy;->j:Landroid/view/MenuInflater;

    .line 130
    if-eqz v4, :cond_3

    .line 131
    invoke-virtual {v4}, Ldefpackage/hu;->e()V

    .line 133
    :cond_3
    if-eqz v2, :cond_4

    .line 134
    new-instance v5, Ldefpackage/jh;

    invoke-virtual {v3}, Ldefpackage/iy;->u()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v3, Ldefpackage/iy;->h:Ldefpackage/iq;

    invoke-direct {v5, v2, v6, v7}, Ldefpackage/jh;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 135
    .local v5, "jhVar":Ldefpackage/jh;
    iput-object v5, v3, Ldefpackage/iy;->i:Ldefpackage/hu;

    .line 136
    iget-object v6, v3, Ldefpackage/iy;->g:Landroid/view/Window;

    iget-object v7, v5, Ldefpackage/jh;->c:Landroid/view/Window$Callback;

    invoke-virtual {v6, v7}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 137
    .end local v5    # "jhVar":Ldefpackage/jh;
    goto :goto_2

    .line 138
    :cond_4
    iput-object v5, v3, Ldefpackage/iy;->i:Ldefpackage/hu;

    .line 139
    iget-object v5, v3, Ldefpackage/iy;->g:Landroid/view/Window;

    iget-object v6, v3, Ldefpackage/iy;->h:Ldefpackage/iq;

    invoke-virtual {v5, v6}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 141
    :goto_2
    invoke-virtual {v3}, Ldefpackage/iy;->e()V

    goto :goto_3

    .line 127
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    .end local v4    # "a":Ldefpackage/hu;
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ldefpackage/ih;->f()Ldefpackage/hu;

    move-result-object v4

    .line 144
    .local v4, "f":Ldefpackage/hu;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v4, v1}, Ldefpackage/hu;->g(Z)V

    .line 146
    invoke-virtual {v4}, Ldefpackage/hu;->s()V

    .line 147
    if-nez v0, :cond_7

    .line 148
    const v5, 0x7f11041c

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(I)V

    .line 149
    invoke-virtual {v4}, Ldefpackage/hu;->u()V

    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v4, v0}, Ldefpackage/hu;->i(Ljava/lang/CharSequence;)V

    .line 154
    :goto_4
    sget-boolean v5, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Z

    if-nez v5, :cond_8

    .line 155
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 156
    .local v5, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x1010036

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 158
    .local v6, "e":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget v7, v5, Landroid/util/TypedValue;->data:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    .end local v5    # "typedValue":Landroid/util/TypedValue;
    .end local v6    # "e":Landroid/graphics/drawable/Drawable;
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "pref_screen_extra"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    .local v5, "stringExtra2":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "pref_open_setting_page"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    .local v6, "stringExtra3":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "pref_make_setting_page_root"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 164
    .local v7, "booleanExtra":Z
    new-instance v8, Ldefpackage/fcb;

    invoke-direct {v8}, Ldefpackage/fcb;-><init>()V

    iput-object v8, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->w:Ldefpackage/fcb;

    .line 165
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(I)V

    move-object v1, v8

    .line 166
    .local v1, "bundle2":Landroid/os/Bundle;
    const-string v8, "pref_screen_extra"

    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v8, "pref_open_setting_page"

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v8, "pref_make_setting_page_root"

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->w:Ldefpackage/fcb;

    invoke-virtual {v8, v1}, Landroid/preference/PreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v8

    const v9, 0x7f0a01cc

    iget-object v10, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->w:Ldefpackage/fcb;

    invoke-virtual {v8, v9, v10}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/FragmentTransaction;->commit()I

    .line 171
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Ldefpackage/fio;->finish()V

    .line 181
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "iArr"    # [I

    .line 186
    invoke-super {p0, p1, p2, p3}, Ldefpackage/fio;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 187
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 188
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p3, v1

    .line 189
    .local v2, "i2":I
    if-nez v2, :cond_0

    .line 190
    return-void

    .line 188
    .end local v2    # "i2":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->w:Ldefpackage/fcb;

    .line 194
    .local v0, "fcbVar":Ldefpackage/fcb;
    const/4 v1, 0x0

    .line 195
    .local v1, "i3":I
    invoke-virtual {v0}, Ldefpackage/fcb;->a()V

    .line 197
    .end local v0    # "fcbVar":Ldefpackage/fcb;
    .end local v1    # "i3":I
    :cond_2
    return-void
.end method
