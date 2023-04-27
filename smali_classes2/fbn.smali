.class public final Lfbn;
.super Lagy;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public ab:Lfbq;

.field public ac:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

.field private ad:Ljava/lang/String;

.field private ae:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

.field private af:Llap;

.field private final ag:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lagy;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfbn;->ag:Ljava/util/HashMap;

    return-void
.end method

.method private final am(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;
    .locals 4
    .param p1, "preferenceGroup"    # Landroidx/preference/PreferenceGroup;
    .param p2, "str"    # Ljava/lang/String;

    .line 50
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceScreen;

    return-object v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 53
    .local v1, "o":Landroidx/preference/Preference;
    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v2, p2}, Lfbn;->am(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    move-object v3, v2

    .local v3, "am":Landroidx/preference/PreferenceScreen;
    if-eqz v2, :cond_2

    .line 54
    return-object v3

    .line 51
    .end local v1    # "o":Landroidx/preference/Preference;
    .end local v3    # "am":Landroidx/preference/PreferenceScreen;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final an(Landroidx/preference/PreferenceGroup;)V
    .locals 3
    .param p1, "preferenceGroup"    # Landroidx/preference/PreferenceGroup;

    .line 63
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 64
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 65
    .local v1, "o":Landroidx/preference/Preference;
    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    .line 66
    move-object v2, v1

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v2}, Lfbn;->an(Landroidx/preference/PreferenceGroup;)V

    .line 63
    .end local v1    # "o":Landroidx/preference/Preference;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private final ao(Ljava/lang/String;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 74
    .local v0, "a":Landroidx/preference/Preference;
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/preference/Preference;->D:Landroidx/preference/PreferenceGroup;

    move-object v2, v1

    .local v2, "preferenceGroup":Landroidx/preference/PreferenceGroup;
    if-nez v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)Z

    move-result v1

    .line 78
    .local v1, "af":Z
    invoke-virtual {v2}, Landroidx/preference/Preference;->A()V

    .line 79
    if-eqz v1, :cond_1

    .line 80
    return-void

    .line 82
    :cond_1
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->k:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x650

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Failed to remove preference :%s"

    invoke-interface {v3, v4, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 75
    .end local v1    # "af":Z
    .end local v2    # "preferenceGroup":Landroidx/preference/PreferenceGroup;
    :cond_2
    :goto_0
    return-void
.end method

.method private final ap(Ljava/lang/String;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p1}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 87
    .local v0, "a":Landroidx/preference/Preference;
    instance-of v1, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    .line 88
    move-object v1, v0

    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 89
    .local v1, "preferenceScreen":Landroidx/preference/PreferenceScreen;
    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v2

    .line 90
    .local v2, "w":Lby;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .local v3, "intent":Landroid/content/Intent;
    iget-object v4, v1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v5, "pref_screen_extra"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v4, v1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    const-string v5, "pref_screen_title"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 94
    iput-object v3, v1, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    .line 96
    .end local v1    # "preferenceScreen":Landroidx/preference/PreferenceScreen;
    .end local v2    # "w":Lby;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 101
    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 102
    .local v0, "preferenceCategory":Landroidx/preference/PreferenceCategory;
    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0, v0}, Lfbn;->an(Landroidx/preference/PreferenceGroup;)V

    .line 105
    :cond_0
    const-string v1, "pref_category_resolution_video"

    invoke-virtual {p0, v1}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 106
    .local v1, "preferenceCategory2":Landroidx/preference/PreferenceCategory;
    if-eqz v1, :cond_1

    .line 107
    invoke-direct {p0, v1}, Lfbn;->an(Landroidx/preference/PreferenceGroup;)V

    .line 109
    :cond_1
    iget-object v2, p0, Lfbn;->ab:Lfbq;

    iget-object v2, v2, Lfbq;->u:Ljava/util/List;

    const-string v3, "pref_category_custom_hotkeys"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v3}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    move-object v3, v2

    .local v3, "preferenceScreen":Landroidx/preference/PreferenceScreen;
    if-eqz v2, :cond_3

    .line 110
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 111
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v4

    .line 112
    .local v4, "o":Landroidx/preference/Preference;
    invoke-virtual {v4}, Landroidx/preference/Preference;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v4, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v7, "-1"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    .local v5, "string":Ljava/lang/String;
    iget-object v6, p0, Lfbn;->ag:Ljava/util/HashMap;

    iget-object v7, v4, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 114
    iget-object v6, p0, Lfbn;->ag:Ljava/util/HashMap;

    iget-object v7, v4, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .end local v4    # "o":Landroidx/preference/Preference;
    .end local v5    # "string":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    .end local v2    # "i":I
    .end local v3    # "preferenceScreen":Landroidx/preference/PreferenceScreen;
    :cond_3
    invoke-super {p0, p1}, Lbu;->H(Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method public final I(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 123
    invoke-super {p0, p1, p2, p3}, Lbu;->I(IILandroid/content/Intent;)V

    .line 124
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 125
    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    .line 126
    .local v0, "w":Lby;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 128
    .local v1, "notificationManager":Landroid/app/NotificationManager;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    const-string v2, "pref_dnd_access_needed"

    invoke-direct {p0, v2}, Lfbn;->ao(Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 133
    .end local v0    # "w":Lby;
    .end local v1    # "notificationManager":Landroid/app/NotificationManager;
    :cond_2
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 1

    .line 137
    invoke-super {p0}, Lbu;->J()V

    .line 138
    iget-object v0, p0, Lfbn;->af:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 139
    return-void
.end method

.method public final K()V
    .locals 1

    .line 143
    invoke-super {p0}, Lbu;->K()V

    .line 144
    invoke-virtual {p0}, Lfbn;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 145
    return-void
.end method

.method public final L()V
    .locals 18

    .line 150
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lbu;->L()V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lbu;->w()Lby;

    move-result-object v1

    .line 152
    .local v1, "w":Lby;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-string v2, "pref_category_advanced"

    invoke-direct {v0, v2}, Lfbn;->ap(Ljava/lang/String;)V

    .line 154
    const-string v2, "pref_category_gestures"

    invoke-direct {v0, v2}, Lfbn;->ap(Ljava/lang/String;)V

    .line 155
    const-string v3, "pref_category_developer"

    invoke-direct {v0, v3}, Lfbn;->ap(Ljava/lang/String;)V

    .line 156
    const-string v3, "pref_category_social_share"

    invoke-direct {v0, v3}, Lfbn;->ap(Ljava/lang/String;)V

    .line 157
    const-string v4, "pref_category_frequent_faces"

    invoke-direct {v0, v4}, Lfbn;->ap(Ljava/lang/String;)V

    .line 158
    const-string v5, "pref_category_storage"

    invoke-direct {v0, v5}, Lfbn;->ap(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v3}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceScreen;

    .line 160
    .local v3, "preferenceScreen":Landroidx/preference/PreferenceScreen;
    if-eqz v3, :cond_5

    .line 161
    iget-object v6, v0, Lfbn;->ab:Lfbq;

    iget-object v6, v6, Lfbq;->c:Lidk;

    .line 162
    .local v6, "idkVar":Lidk;
    iget-object v7, v6, Lidk;->c:Lhuf;

    sget-object v8, Lhtu;->z:Lhuk;

    invoke-interface {v7, v8}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v7, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v8, v6, Lidk;->e:Lidt;

    const-string v9, "image/*"

    invoke-interface {v8, v9}, Lidt;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v6, Lidk;->e:Lidt;

    const-string v10, "video/*"

    invoke-interface {v9, v10}, Lidt;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lidk;->b(Ljava/util/List;Ljava/util/List;)Loom;

    move-result-object v8

    .line 165
    .local v8, "b":Loom;
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 166
    .local v9, "size":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_0

    .line 167
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v6, Lidk;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v11, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 169
    .end local v10    # "i":I
    :cond_0
    const-string v10, ""

    .line 170
    .local v10, "string":Ljava/lang/String;
    const/4 v11, 0x0

    .line 171
    .local v11, "z":Z
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 172
    .local v13, "str":Ljava/lang/String;
    if-eqz v11, :cond_1

    .line 173
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 175
    :cond_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 176
    .local v14, "valueOf":Ljava/lang/String;
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 177
    .local v15, "valueOf2":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    goto :goto_2

    :cond_2
    move-object/from16 v16, v7

    .end local v7    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v16, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v10, v7

    .line 178
    const/4 v11, 0x1

    .line 179
    .end local v13    # "str":Ljava/lang/String;
    .end local v14    # "valueOf":Ljava/lang/String;
    .end local v15    # "valueOf2":Ljava/lang/String;
    move-object/from16 v7, v16

    goto :goto_1

    .line 171
    .end local v16    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v7    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    move-object/from16 v16, v7

    .line 180
    .end local v7    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v8    # "b":Loom;
    .end local v9    # "size":I
    .end local v11    # "z":Z
    goto :goto_3

    .line 181
    .end local v10    # "string":Ljava/lang/String;
    :cond_4
    iget-object v7, v6, Lidk;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14044e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 183
    .restart local v10    # "string":Ljava/lang/String;
    :goto_3
    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 185
    .end local v6    # "idkVar":Lidk;
    .end local v10    # "string":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0, v4}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    .line 186
    .local v4, "preferenceScreen2":Landroidx/preference/PreferenceScreen;
    const/4 v6, 0x1

    if-eqz v4, :cond_7

    .line 187
    iget-object v7, v0, Lfbn;->ab:Lfbq;

    iget-object v7, v7, Lfbq;->i:Ldwd;

    .line 188
    .local v7, "dwdVar":Ldwd;
    iget-object v8, v7, Ldwd;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v7, Ldwd;->b:Llda;

    invoke-interface {v9}, Llco;->fA()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v6, v9, :cond_6

    const v9, 0x7f1401b4

    goto :goto_4

    :cond_6
    const v9, 0x7f1401b5

    :goto_4
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 190
    .end local v7    # "dwdVar":Ldwd;
    :cond_7
    iget-object v7, v0, Lfbn;->ab:Lfbq;

    iget-object v7, v7, Lfbq;->u:Ljava/util/List;

    const-string v8, "pref_category_custom_hotkeys"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 191
    invoke-direct {v0, v8}, Lfbn;->ap(Ljava/lang/String;)V

    .line 193
    :cond_8
    invoke-virtual {v0, v2}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 194
    .local v2, "a":Landroidx/preference/Preference;
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    .line 195
    sget-object v9, Lhtu;->e:Lhun;

    iget-object v9, v9, Lhts;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    const v10, 0x7f1403a1

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1403b4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v8

    invoke-virtual/range {p0 .. p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f140375

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v2, v9}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 197
    :cond_a
    invoke-virtual {v0, v5}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    .line 198
    .local v5, "a2":Landroidx/preference/Preference;
    if-eqz v5, :cond_b

    .line 199
    invoke-virtual/range {p0 .. p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1403c7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1403ba

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual/range {p0 .. p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1403b2

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 201
    :cond_b
    sget-object v9, Lhtu;->c:Lhul;

    iget-object v9, v9, Lhts;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/ListPreference;

    .line 202
    .local v9, "listPreference":Landroidx/preference/ListPreference;
    if-eqz v9, :cond_c

    .line 203
    iget-object v10, v9, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iget-object v11, v9, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v11

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Landroidx/preference/ListPreference;->n(Ljava/lang/CharSequence;)V

    .line 204
    new-instance v10, Lfbi;

    invoke-direct {v10, v0, v7}, Lfbi;-><init>(Lfbn;I)V

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->M(Lagm;)V

    .line 206
    :cond_c
    const-string v7, "pref_launch_help"

    invoke-virtual {v0, v7}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    .line 207
    .local v7, "a3":Landroidx/preference/Preference;
    if-eqz v7, :cond_d

    .line 208
    new-instance v10, Lfbk;

    invoke-direct {v10, v1, v6}, Lfbk;-><init>(Landroid/app/Activity;I)V

    iput-object v10, v7, Landroidx/preference/Preference;->o:Lagn;

    .line 210
    :cond_d
    const-string v10, "pref_launch_feedback"

    invoke-virtual {v0, v10}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    .line 211
    .local v10, "a4":Landroidx/preference/Preference;
    if-eqz v10, :cond_e

    .line 212
    new-instance v11, Lfbk;

    invoke-direct {v11, v1, v8}, Lfbk;-><init>(Landroid/app/Activity;I)V

    iput-object v11, v10, Landroidx/preference/Preference;->o:Lagn;

    .line 214
    :cond_e
    const-string v11, "pref_dnd_access_needed"

    invoke-virtual {v0, v11}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    .line 215
    .local v11, "a5":Landroidx/preference/Preference;
    if-eqz v11, :cond_f

    .line 216
    new-instance v12, Lfbl;

    invoke-direct {v12, v0, v8}, Lfbl;-><init>(Lfbn;I)V

    iput-object v12, v11, Landroidx/preference/Preference;->o:Lagn;

    .line 218
    :cond_f
    const-string v8, "pref_category_resolution_camera"

    invoke-virtual {v0, v8}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/PreferenceCategory;

    .line 219
    .local v8, "preferenceCategory":Landroidx/preference/PreferenceCategory;
    if-eqz v8, :cond_11

    .line 220
    const-string v12, "pref_camera_resolution"

    invoke-virtual {v8, v12}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    .line 221
    .local v12, "l":Landroidx/preference/Preference;
    const-string v13, "pref_camera_selfie_mirror_key"

    invoke-virtual {v8, v13}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    .line 222
    .local v13, "l2":Landroidx/preference/Preference;
    invoke-virtual {v8}, Landroidx/preference/PreferenceGroup;->ac()V

    .line 223
    if-eqz v12, :cond_10

    .line 224
    invoke-virtual {v8, v12}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 226
    :cond_10
    if-eqz v13, :cond_11

    .line 227
    invoke-virtual {v8, v13}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 230
    .end local v12    # "l":Landroidx/preference/Preference;
    .end local v13    # "l2":Landroidx/preference/Preference;
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lfbn;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/preference/Preference;->q()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lfbn;->al()Z

    move-result v12

    if-nez v12, :cond_12

    .line 232
    invoke-virtual/range {p0 .. p0}, Lfbn;->ak()V

    .line 234
    :cond_12
    iget-object v12, v0, Lfbn;->ae:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 235
    .local v12, "materialManagedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    if-eqz v12, :cond_13

    .line 236
    invoke-virtual {v12, v6}, Landroidx/preference/Preference;->I(Z)V

    .line 238
    :cond_13
    return-void
.end method

.method public final ak()V
    .locals 3

    .line 241
    iget-object v0, p0, Lfbn;->ab:Lfbq;

    iget-object v0, v0, Lfbq;->s:Lhub;

    sget-object v1, Lhtu;->a:Lhuk;

    iget-object v1, v1, Lhts;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhub;->l(Ljava/lang/String;Z)V

    .line 242
    iget-object v0, p0, Lfbn;->ac:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 243
    return-void
.end method

.method public final al()Z
    .locals 4

    .line 246
    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    .line 247
    .local v0, "w":Lby;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v1

    .line 250
    .local v1, "w2":Lby;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 253
    .end local v1    # "w2":Lby;
    :cond_1
    return v2
.end method

.method public final gA(Landroid/os/Bundle;)V
    .locals 74
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 271
    move-object/from16 v1, p0

    const-string v0, "pref_category_storage"

    const-string v2, "pref_category_frequent_faces"

    const-string v3, "pref_category_social_share"

    const-string v4, "pref_category_developer"

    const-string v5, "pref_camera_enable_iris"

    const-string v6, "pref_audio_zoom_key"

    invoke-super/range {p0 .. p1}, Lagy;->gA(Landroid/os/Bundle;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lbu;->w()Lby;

    move-result-object v7

    .line 273
    .local v7, "w":Lby;
    invoke-virtual/range {p0 .. p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v8

    .line 274
    .local v8, "r":Landroid/content/Context;
    if-eqz v7, :cond_45

    if-nez v8, :cond_0

    move-object/from16 v36, v8

    goto/16 :goto_26

    .line 277
    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Lewc;

    invoke-interface {v9}, Lewc;->d()Leuv;

    move-result-object v9

    .line 278
    .local v9, "d":Leuv;
    new-instance v10, Llap;

    invoke-direct {v10}, Llap;-><init>()V

    iput-object v10, v1, Lfbn;->af:Llap;

    .line 279
    new-instance v10, Lkhx;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11}, Lkhx;-><init>(Landroid/content/Context;[C)V

    .line 280
    .local v10, "khxVar":Lkhx;
    move-object v12, v9

    check-cast v12, Lewb;

    iget-object v12, v12, Lewb;->d:Lewb;

    .line 281
    .local v12, "ewbVar":Lewb;
    new-instance v19, Lelc;

    new-instance v14, Lfbr;

    invoke-direct {v14, v10, v11, v11}, Lfbr;-><init>(Lkhx;[B[B)V

    iget-object v15, v12, Lewb;->az:Lqkg;

    iget-object v11, v12, Lewb;->i:Lqkg;

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object/from16 v13, v19

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lelc;-><init>(Lqkg;Lqkg;Lqkg;I[I)V

    move-object/from16 v11, v19

    .line 282
    .local v11, "elcVar":Lelc;
    iget-object v13, v12, Lewb;->ac:Lqkg;

    invoke-interface {v13}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llwf;

    .local v13, "lwfVar":Llwf;
    move-object v15, v13

    .line 283
    iget-object v14, v12, Lewb;->i:Lqkg;

    invoke-interface {v14}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v38, v14

    check-cast v38, Lddf;

    .local v38, "ddfVar":Lddf;
    move-object/from16 v16, v38

    .line 284
    iget-object v14, v12, Lewb;->gc:Lqkg;

    invoke-interface {v14}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v39, v14

    check-cast v39, Ljava/text/NumberFormat;

    .line 285
    .local v39, "numberFormat":Ljava/text/NumberFormat;
    iget-object v14, v10, Lkhx;->a:Landroid/content/Context;

    .line 286
    .local v14, "context":Landroid/content/Context;
    move-object/from16 v40, v9

    .end local v9    # "d":Leuv;
    .local v40, "d":Leuv;
    iget-object v9, v12, Lewb;->i:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lddf;

    .line 287
    .local v9, "ddfVar2":Lddf;
    invoke-virtual {v12}, Lewb;->A()Z

    move-result v41

    .local v41, "A":Z
    move/from16 v34, v41

    .line 288
    invoke-virtual {v12}, Lewb;->m()Lojc;

    move-result-object v42

    .local v42, "m":Lojc;
    move-object/from16 v35, v42

    .line 289
    invoke-virtual {v12}, Lewb;->n()Lojc;

    .line 290
    new-instance v43, Lfbq;

    move-object/from16 v44, v9

    move-object v9, v14

    .end local v14    # "context":Landroid/content/Context;
    .local v9, "context":Landroid/content/Context;
    .local v44, "ddfVar2":Lddf;
    move-object/from16 v14, v43

    move-object/from16 v45, v13

    .end local v13    # "lwfVar":Llwf;
    .local v45, "lwfVar":Llwf;
    new-instance v13, Ldjn;

    move-object/from16 v17, v13

    invoke-direct {v13, v9}, Ldjn;-><init>(Landroid/content/Context;)V

    new-instance v19, Lidk;

    move-object/from16 v18, v19

    iget-object v13, v10, Lkhx;->a:Landroid/content/Context;

    move-object/from16 v46, v9

    .end local v9    # "context":Landroid/content/Context;
    .local v46, "context":Landroid/content/Context;
    iget-object v9, v12, Lewb;->v:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lhub;

    iget-object v9, v12, Lewb;->az:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lhuf;

    iget-object v9, v12, Lewb;->az:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lhug;

    iget-object v9, v12, Lewb;->fd:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lidt;

    iget-object v9, v12, Lewb;->t:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lfjs;

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v25}, Lidk;-><init>(Landroid/content/Context;Lhub;Lhuf;Lhug;Lidt;Lfjs;)V

    iget-object v9, v12, Lewb;->o:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Llar;

    iget-object v9, v12, Lewb;->bL:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lgqy;

    sget-object v23, Lorx;->a:Lorx;

    move-object/from16 v21, v23

    move-object/from16 v22, v23

    iget-object v9, v12, Lewb;->dy:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Llda;

    iget-object v9, v12, Lewb;->t:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lfjs;

    iget-object v9, v12, Lewb;->dA:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Llda;

    iget-object v9, v12, Lewb;->fr:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Llda;

    new-instance v9, Ldwd;

    move-object/from16 v28, v9

    iget-object v13, v12, Lewb;->c:Leml;

    iget-object v13, v13, Leml;->b:Landroid/content/Context;

    move-object/from16 v47, v10

    .end local v10    # "khxVar":Lkhx;
    .local v47, "khxVar":Lkhx;
    iget-object v10, v12, Lewb;->bt:Lqkg;

    invoke-interface {v10}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llda;

    move-object/from16 v48, v0

    iget-object v0, v12, Lewb;->t:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjs;

    invoke-direct {v9, v13, v10, v0}, Ldwd;-><init>(Landroid/content/Context;Llda;Lfjs;)V

    new-instance v49, Lila;

    move-object/from16 v29, v49

    iget-object v0, v12, Lewb;->dA:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Llda;

    iget-object v0, v12, Lewb;->dQ:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Llda;

    iget-object v0, v12, Lewb;->dK:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, Llda;

    iget-object v0, v12, Lewb;->Y:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Llda;

    iget-object v0, v12, Lewb;->dI:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v0

    check-cast v54, Lhur;

    iget-object v0, v12, Lewb;->dH:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, Lhuq;

    iget-object v0, v12, Lewb;->az:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v56, v0

    check-cast v56, Lhuf;

    iget-object v0, v12, Lewb;->az:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v57, v0

    check-cast v57, Lhug;

    invoke-static/range {v50 .. v57}, Lhcv;->b(Llda;Llda;Llda;Llda;Lhur;Lhuq;Lhuf;Lhug;)Lilo;

    move-result-object v50

    iget-object v0, v12, Lewb;->eq:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Lilx;

    new-instance v0, Lilg;

    iget-object v9, v12, Lewb;->dA:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v53, v9

    check-cast v53, Llda;

    iget-object v9, v12, Lewb;->dQ:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v54, v9

    check-cast v54, Llda;

    iget-object v9, v12, Lewb;->dK:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v55, v9

    check-cast v55, Llda;

    iget-object v9, v12, Lewb;->dI:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v56, v9

    check-cast v56, Lhur;

    iget-object v9, v12, Lewb;->dH:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v57, v9

    check-cast v57, Lhuq;

    iget-object v9, v12, Lewb;->az:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v58, v9

    check-cast v58, Lhuf;

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v58}, Lilg;-><init>(Llda;Llda;Llda;Lhur;Lhuq;Lhuf;)V

    iget-object v9, v12, Lewb;->j:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v53, v9

    check-cast v53, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v12, Lewb;->o:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v54, v9

    check-cast v54, Llar;

    iget-object v9, v12, Lewb;->t:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v55, v9

    check-cast v55, Lfjs;

    invoke-direct/range {v49 .. v55}, Lila;-><init>(Lilo;Lilx;Lilg;Ljava/util/concurrent/ScheduledExecutorService;Llar;Lfjs;)V

    invoke-static {v11}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v30

    iget-object v0, v12, Lewb;->cZ:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lnvb;

    iget-object v0, v12, Lewb;->v:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lhub;

    iget-object v0, v12, Lewb;->az:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lhug;

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v14 .. v37}, Lfbq;-><init>(Llwf;Lddf;Ldjn;Lidk;Llar;Lgqy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llda;Lfjs;Llda;Llda;Ldwd;Lila;Lpyn;Lnvb;Lhub;Lhug;ZLojc;[B[B)V

    move-object/from16 v9, v43

    .line 291
    .local v9, "fbqVar":Lfbq;
    iput-object v9, v1, Lfbn;->ab:Lfbq;

    .line 292
    const/4 v0, 0x0

    .line 293
    .local v0, "i2":I
    const/4 v10, 0x0

    .line 294
    .local v10, "z":Z
    invoke-static {}, Llwd;->values()[Llwd;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_0
    move/from16 v17, v0

    .end local v0    # "i2":I
    .local v17, "i2":I
    if-ge v15, v14, :cond_4

    aget-object v0, v13, v15

    .line 295
    .local v0, "lwdVar":Llwd;
    move-object/from16 v19, v11

    .end local v11    # "elcVar":Lelc;
    .local v19, "elcVar":Lelc;
    iget-object v11, v9, Lfbq;->x:Llwf;

    invoke-virtual {v11, v0}, Llwf;->j(Llwd;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 296
    iget-object v11, v9, Lfbq;->x:Llwf;

    invoke-virtual {v11, v0}, Llwf;->e(Llwd;)Llvs;

    move-result-object v11

    .line 297
    .local v11, "e":Llvs;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    if-nez v10, :cond_2

    move-object/from16 v20, v0

    .end local v0    # "lwdVar":Llwd;
    .local v20, "lwdVar":Llwd;
    iget-object v0, v9, Lfbq;->x:Llwf;

    invoke-virtual {v0, v11}, Llwf;->f(Llvs;)Lghx;

    move-result-object v0

    invoke-virtual {v0}, Llwe;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    goto :goto_2

    .end local v20    # "lwdVar":Llwd;
    .restart local v0    # "lwdVar":Llwd;
    :cond_2
    move-object/from16 v20, v0

    .end local v0    # "lwdVar":Llwd;
    .restart local v20    # "lwdVar":Llwd;
    :goto_1
    const/16 v18, 0x1

    :goto_2
    move/from16 v0, v18

    move v10, v0

    .end local v10    # "z":Z
    .local v0, "z":Z
    goto :goto_3

    .line 295
    .end local v11    # "e":Llvs;
    .end local v20    # "lwdVar":Llwd;
    .local v0, "lwdVar":Llwd;
    .restart local v10    # "z":Z
    :cond_3
    move-object/from16 v20, v0

    .line 294
    .end local v0    # "lwdVar":Llwd;
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v17

    move-object/from16 v11, v19

    goto :goto_0

    .line 301
    .end local v19    # "elcVar":Lelc;
    .local v11, "elcVar":Lelc;
    :cond_4
    move-object/from16 v19, v11

    .end local v11    # "elcVar":Lelc;
    .restart local v19    # "elcVar":Lelc;
    iget-object v0, v9, Lfbq;->a:Lddf;

    sget-object v11, Lddm;->X:Lddg;

    invoke-interface {v0, v11}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, v9, Lfbq;->u:Ljava/util/List;

    const-string v11, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 304
    :cond_5
    iget-object v0, v9, Lfbq;->v:Ljava/util/List;

    iget-object v11, v9, Lfbq;->o:Llda;

    new-instance v13, Ldefpackage/Va;

    invoke-direct {v13, v1, v9}, Ldefpackage/Va;-><init>(Lfbn;Lfbq;)V

    iget-object v14, v9, Lfbq;->d:Llar;

    invoke-interface {v11, v13, v14}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :goto_4
    iget-object v0, v9, Lfbq;->a:Lddf;

    sget-object v11, Lddu;->r:Lddg;

    invoke-interface {v0, v11}, Lddf;->k(Lddg;)Z

    move-result v0

    const-string v11, "pref_camera_raw_output_option_available_key"

    if-nez v0, :cond_6

    .line 315
    iget-object v0, v9, Lfbq;->u:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_6
    iget-object v0, v9, Lfbq;->a:Lddf;

    sget-object v13, Ldcv;->b:Lddg;

    invoke-interface {v0, v13}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 318
    iget-object v0, v9, Lfbq;->u:Ljava/util/List;

    const-string v13, "pref_camera_coach_key"

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_7
    iget-object v13, v9, Lfbq;->a:Lddf;

    .line 321
    .local v13, "ddfVar3":Lddf;
    sget-object v14, Ldcs;->a:Lddi;

    .line 322
    .local v14, "ddiVar":Lddi;
    invoke-interface {v13}, Lddf;->c()V

    .line 323
    iget-object v0, v9, Lfbq;->a:Lddf;

    sget-object v15, Lddl;->aQ:Lddg;

    invoke-interface {v0, v15}, Lddf;->k(Lddg;)Z

    .line 324
    nop

    .line 326
    iget-object v0, v9, Lfbq;->a:Lddf;

    invoke-interface {v0}, Lddf;->f()V

    .line 327
    iget-object v15, v9, Lfbq;->u:Ljava/util/List;

    .line 328
    .local v15, "list2":Ljava/util/List;
    if-nez v10, :cond_8

    .line 329
    iget-object v0, v9, Lfbq;->u:Ljava/util/List;

    .line 330
    .local v0, "list3":Ljava/util/List;
    move-object/from16 v20, v0

    .end local v0    # "list3":Ljava/util/List;
    .local v20, "list3":Ljava/util/List;
    sget-object v0, Lhtu;->q:Lhuk;

    iget-object v0, v0, Lhts;->a:Ljava/lang/String;

    .line 332
    .end local v20    # "list3":Ljava/util/List;
    :cond_8
    iget-object v0, v9, Lfbq;->a:Lddf;

    move/from16 v20, v10

    .end local v10    # "z":Z
    .local v20, "z":Z
    sget-object v10, Ldcu;->o:Lddg;

    invoke-interface {v0, v10}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lfbq;->y:Lnvb;

    invoke-virtual {v0}, Lnvb;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 333
    :cond_9
    iget-object v0, v9, Lfbq;->u:Ljava/util/List;

    .line 334
    .local v0, "list4":Ljava/util/List;
    sget-object v10, Lhtu;->r:Lhuk;

    iget-object v10, v10, Lhts;->a:Ljava/lang/String;

    .line 336
    .end local v0    # "list4":Ljava/util/List;
    :cond_a
    iget-object v0, v9, Lfbq;->x:Llwf;

    invoke-virtual {v0}, Llwf;->i()Z

    .line 342
    iget-object v0, v9, Lfbq;->a:Lddf;

    invoke-interface {v0}, Lddf;->b()V

    .line 343
    iget-object v10, v9, Lfbq;->u:Ljava/util/List;

    .line 344
    .local v10, "list6":Ljava/util/List;
    iget-object v0, v9, Lfbq;->a:Lddf;

    move-object/from16 v21, v10

    .end local v10    # "list6":Ljava/util/List;
    .local v21, "list6":Ljava/util/List;
    sget-object v10, Lddl;->aV:Lddg;

    invoke-interface {v0, v10}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, Lfbq;->a:Lddf;

    sget-object v10, Lddl;->aW:Lddg;

    invoke-interface {v0, v10}, Lddf;->k(Lddg;)Z

    .line 345
    nop

    .line 347
    :cond_b
    iget-object v0, v9, Lfbq;->a:Lddf;

    sget-object v10, Lddd;->a:Lddg;

    invoke-interface {v0, v10}, Lddf;->k(Lddg;)Z

    .line 348
    nop

    .line 350
    iget-object v0, v9, Lfbq;->a:Lddf;

    sget-object v10, Lddm;->ak:Lddg;

    invoke-interface {v0, v10}, Lddf;->k(Lddg;)Z

    .line 351
    nop

    .line 353
    iget-object v0, v9, Lfbq;->a:Lddf;

    sget-object v10, Lddl;->bo:Lddg;

    invoke-interface {v0, v10}, Lddf;->k(Lddg;)Z

    .line 354
    nop

    .line 356
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 357
    .local v10, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v12

    .end local v12    # "ewbVar":Lewb;
    .local v22, "ewbVar":Lewb;
    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v10, v12, v0}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v10, v12, v0}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 358
    :cond_c
    iget-object v0, v9, Lfbq;->u:Ljava/util/List;

    .line 359
    .local v0, "list11":Ljava/util/List;
    sget-object v12, Lhtu;->a:Lhuk;

    iget-object v12, v12, Lhts;->a:Ljava/lang/String;

    .line 361
    .end local v0    # "list11":Ljava/util/List;
    :cond_d
    iget-object v0, v9, Lfbq;->a:Lddf;

    sget-object v12, Lddl;->aH:Lddg;

    invoke-interface {v0, v12}, Lddf;->k(Lddg;)Z

    .line 362
    nop

    .line 364
    const-string v0, "notification"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/NotificationManager;

    .line 365
    .local v12, "notificationManager":Landroid/app/NotificationManager;
    iget-boolean v0, v9, Lfbq;->t:Z

    if-nez v0, :cond_e

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 366
    :cond_e
    nop

    .line 368
    :cond_f
    iget-object v0, v9, Lfbq;->a:Lddf;

    move-object/from16 v23, v10

    .end local v10    # "packageManager":Landroid/content/pm/PackageManager;
    .local v23, "packageManager":Landroid/content/pm/PackageManager;
    sget-object v10, Lddl;->K:Lddg;

    invoke-interface {v0, v10}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 369
    iget-object v0, v9, Lfbq;->r:Llda;

    move-object/from16 v24, v12

    const/4 v10, 0x0

    .end local v12    # "notificationManager":Landroid/app/NotificationManager;
    .local v24, "notificationManager":Landroid/app/NotificationManager;
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v0, v12}, Llij;->fB(Ljava/lang/Object;)V

    .line 370
    goto :goto_5

    .line 368
    .end local v24    # "notificationManager":Landroid/app/NotificationManager;
    .restart local v12    # "notificationManager":Landroid/app/NotificationManager;
    :cond_10
    move-object/from16 v24, v12

    .line 372
    .end local v12    # "notificationManager":Landroid/app/NotificationManager;
    .restart local v24    # "notificationManager":Landroid/app/NotificationManager;
    :goto_5
    iget-object v10, v9, Lfbq;->k:Ljava/util/Set;

    .line 373
    .local v10, "set":Ljava/util/Set;
    iget-object v12, v9, Lfbq;->k:Ljava/util/Set;

    .line 374
    .local v12, "set2":Ljava/util/Set;
    move-object/from16 v25, v10

    .end local v10    # "set":Ljava/util/Set;
    .local v25, "set":Ljava/util/Set;
    iget-object v10, v9, Lfbq;->k:Ljava/util/Set;

    .line 375
    .local v10, "set3":Ljava/util/Set;
    sget-object v0, Lhtu;->r:Lhuk;

    move-object/from16 v26, v10

    .end local v10    # "set3":Ljava/util/Set;
    .local v26, "set3":Ljava/util/Set;
    iget-object v10, v0, Lhts;->a:Ljava/lang/String;

    .line 376
    .local v10, "str5":Ljava/lang/String;
    iget-object v0, v9, Lfbq;->a:Lddf;

    move-object/from16 v27, v10

    .end local v10    # "str5":Ljava/lang/String;
    .local v27, "str5":Ljava/lang/String;
    sget-object v10, Lddl;->bn:Lddg;

    invoke-interface {v0, v10}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 377
    iget-object v0, v9, Lfbq;->a:Lddf;

    .line 378
    .local v0, "ddfVar4":Lddf;
    sget-object v10, Ldds;->a:Lddg;

    .line 379
    .local v10, "ddgVar":Lddg;
    invoke-interface {v0}, Lddf;->f()V

    .line 380
    move-object/from16 v28, v0

    .end local v0    # "ddfVar4":Lddf;
    .local v28, "ddfVar4":Lddf;
    iget-object v0, v9, Lfbq;->u:Ljava/util/List;

    .line 381
    .local v0, "list15":Ljava/util/List;
    move-object/from16 v29, v0

    .end local v0    # "list15":Ljava/util/List;
    .local v29, "list15":Ljava/util/List;
    sget-object v0, Lhtu;->e:Lhun;

    iget-object v0, v0, Lhts;->a:Ljava/lang/String;

    .line 383
    .end local v10    # "ddgVar":Lddg;
    .end local v28    # "ddfVar4":Lddf;
    .end local v29    # "list15":Ljava/util/List;
    :cond_11
    iget-object v0, v9, Lfbq;->a:Lddf;

    sget-object v10, Ldeh;->a:Lddg;

    invoke-interface {v0, v10}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 384
    iget-object v0, v9, Lfbq;->u:Ljava/util/List;

    const-string v10, "pref_chameleon_control_key"

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_12
    iget-object v0, v9, Lfbq;->f:Ljava/util/Set;

    check-cast v0, Lorx;

    invoke-virtual {v0}, Lorx;->iterator()Loti;

    move-result-object v10

    move-object/from16 v28, v12

    move/from16 v12, v17

    .line 387
    .end local v17    # "i2":I
    .local v10, "it":Loti;
    .local v12, "i2":I
    .local v28, "set2":Ljava/util/Set;
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v17, v13

    .end local v13    # "ddfVar3":Lddf;
    .local v17, "ddfVar3":Lddf;
    if-eqz v0, :cond_14

    .line 388
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    .line 389
    .local v0, "hveVar":Lhve;
    invoke-virtual {v0}, Lhve;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v31, v10

    .end local v10    # "it":Loti;
    .local v31, "it":Loti;
    const-string v10, "PhotoResolution"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 390
    new-instance v10, Landroidx/preference/ListPreference;

    invoke-direct {v10, v8}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 391
    .local v10, "listPreference":Landroidx/preference/ListPreference;
    invoke-virtual {v0}, Lhve;->e()I

    move-result v13

    invoke-virtual {v10, v13}, Landroidx/preference/Preference;->Q(I)V

    .line 392
    iget-object v13, v10, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v32, v12

    .end local v12    # "i2":I
    .local v32, "i2":I
    invoke-virtual {v0}, Lhve;->a()I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v10, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 393
    iget-object v12, v10, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v0}, Lhve;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v10, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 394
    invoke-virtual {v0}, Lhve;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Lhve;->f()Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 396
    invoke-virtual {v0}, Lhve;->c()I

    move-result v12

    invoke-virtual {v10, v12}, Landroidx/preference/Preference;->J(I)V

    .line 397
    invoke-virtual {v0}, Lhve;->d()I

    move-result v12

    invoke-virtual {v10, v12}, Landroidx/preference/Preference;->O(I)V

    .line 398
    const v12, 0x7f0e00cb

    iput v12, v10, Landroidx/preference/Preference;->A:I

    .line 399
    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Landroidx/preference/Preference;->N(I)V

    .line 400
    iget-object v12, v9, Lfbq;->w:Loqt;

    const-string v13, "pref_category_resolution_camera"

    invoke-interface {v12, v13, v10}, Loqt;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    const/4 v10, 0x0

    .line 402
    .end local v32    # "i2":I
    .local v10, "i2":I
    move v12, v10

    goto :goto_7

    .line 403
    .end local v10    # "i2":I
    .restart local v12    # "i2":I
    :cond_13
    move/from16 v32, v12

    .end local v12    # "i2":I
    .restart local v32    # "i2":I
    const/4 v10, 0x0

    move v12, v10

    .line 405
    .end local v0    # "hveVar":Lhve;
    .end local v32    # "i2":I
    .restart local v12    # "i2":I
    :goto_7
    move-object/from16 v13, v17

    move-object/from16 v10, v31

    goto/16 :goto_6

    .line 406
    .end local v31    # "it":Loti;
    .local v10, "it":Loti;
    :cond_14
    move-object/from16 v31, v10

    move/from16 v32, v12

    .end local v10    # "it":Loti;
    .end local v12    # "i2":I
    .restart local v31    # "it":Loti;
    .restart local v32    # "i2":I
    iget-object v0, v9, Lfbq;->g:Ljava/util/Set;

    check-cast v0, Lorx;

    invoke-virtual {v0}, Lorx;->iterator()Loti;

    move-result-object v10

    .line 407
    .local v10, "it2":Loti;
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "pref_category_advanced"

    if-eqz v0, :cond_18

    .line 408
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvf;

    .line 409
    .local v0, "hvfVar":Lhvf;
    invoke-virtual {v0}, Lhvf;->e()Ljava/util/List;

    move-result-object v13

    move-object/from16 v33, v10

    const/4 v10, 0x0

    .end local v10    # "it2":Loti;
    .local v33, "it2":Loti;
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v10, "Advanced"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 410
    new-instance v10, Landroidx/preference/SwitchPreference;

    invoke-direct {v10, v8}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 411
    .local v10, "switchPreference":Landroidx/preference/SwitchPreference;
    invoke-virtual {v0}, Lhvf;->b()I

    move-result v13

    invoke-virtual {v10, v13}, Landroidx/preference/Preference;->Q(I)V

    .line 412
    invoke-virtual {v0}, Lhvf;->a()I

    move-result v13

    invoke-virtual {v10, v13}, Landroidx/preference/Preference;->O(I)V

    .line 413
    invoke-virtual {v0}, Lhvf;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Lhvf;->c()Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 415
    new-instance v13, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-direct {v13, v8}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 416
    .local v13, "materialManagedSwitchPreference4":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    move-object/from16 v34, v0

    const/16 v18, 0x1

    .end local v0    # "hvfVar":Lhvf;
    .local v34, "hvfVar":Lhvf;
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 417
    iget-object v0, v10, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v10}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, v10, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, v10, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_16

    iget v0, v10, Landroidx/preference/Preference;->r:I

    move/from16 v35, v0

    .local v35, "i":I
    if-eqz v0, :cond_15

    .line 421
    iget-object v0, v10, Landroidx/preference/Preference;->j:Landroid/content/Context;

    move-object/from16 v36, v8

    move/from16 v8, v35

    .end local v35    # "i":I
    .local v8, "i":I
    .local v36, "r":Landroid/content/Context;
    invoke-static {v0, v8}, Ljr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    .line 420
    .end local v36    # "r":Landroid/content/Context;
    .local v8, "r":Landroid/content/Context;
    .restart local v35    # "i":I
    :cond_15
    move-object/from16 v36, v8

    move/from16 v8, v35

    .end local v35    # "i":I
    .local v8, "i":I
    .restart local v36    # "r":Landroid/content/Context;
    goto :goto_9

    .end local v36    # "r":Landroid/content/Context;
    .local v8, "r":Landroid/content/Context;
    :cond_16
    move-object/from16 v36, v8

    .line 423
    .end local v8    # "r":Landroid/content/Context;
    .restart local v36    # "r":Landroid/content/Context;
    :goto_9
    iget-object v0, v10, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v0, v10, Landroidx/preference/Preference;->n:Lagm;

    iput-object v0, v13, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    .line 425
    iget v0, v10, Landroidx/preference/Preference;->p:I

    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->N(I)V

    .line 426
    const v0, 0x7f0e00cb

    iput v0, v13, Landroidx/preference/Preference;->A:I

    .line 427
    iget-object v0, v9, Lfbq;->w:Loqt;

    invoke-interface {v0, v12, v13}, Loqt;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 409
    .end local v10    # "switchPreference":Landroidx/preference/SwitchPreference;
    .end local v13    # "materialManagedSwitchPreference4":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v34    # "hvfVar":Lhvf;
    .end local v36    # "r":Landroid/content/Context;
    .restart local v0    # "hvfVar":Lhvf;
    .restart local v8    # "r":Landroid/content/Context;
    :cond_17
    move-object/from16 v34, v0

    move-object/from16 v36, v8

    .line 429
    .end local v0    # "hvfVar":Lhvf;
    .end local v8    # "r":Landroid/content/Context;
    .restart local v36    # "r":Landroid/content/Context;
    :goto_a
    move-object/from16 v10, v33

    move-object/from16 v8, v36

    goto/16 :goto_8

    .line 430
    .end local v33    # "it2":Loti;
    .end local v36    # "r":Landroid/content/Context;
    .restart local v8    # "r":Landroid/content/Context;
    .local v10, "it2":Loti;
    :cond_18
    move-object/from16 v36, v8

    move-object/from16 v33, v10

    .end local v8    # "r":Landroid/content/Context;
    .end local v10    # "it2":Loti;
    .restart local v33    # "it2":Loti;
    .restart local v36    # "r":Landroid/content/Context;
    iget-object v8, v9, Lfbq;->u:Ljava/util/List;

    .line 431
    .local v8, "list16":Ljava/util/List;
    iget-object v0, v1, Lfbn;->ab:Lfbq;

    iget-object v10, v0, Lfbq;->u:Ljava/util/List;

    .line 432
    .local v10, "list17":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v13, v1, Lbu;->l:Landroid/os/Bundle;

    .line 433
    .local v13, "bundle4":Landroid/os/Bundle;
    if-eqz v13, :cond_19

    .line 434
    const-string v0, "pref_screen_extra"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfbn;->ad:Ljava/lang/String;

    .line 436
    :cond_19
    move-object/from16 v34, v8

    .end local v8    # "list16":Ljava/util/List;
    .local v34, "list16":Ljava/util/List;
    iget-object v8, v1, Lagy;->a:Lahj;

    .line 437
    .local v8, "ahjVar":Lahj;
    if-eqz v8, :cond_44

    .line 440
    invoke-virtual/range {p0 .. p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v35

    .line 441
    .local v35, "r2":Landroid/content/Context;
    invoke-virtual/range {p0 .. p0}, Lfbn;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v37

    .line 442
    .local v37, "k":Landroidx/preference/PreferenceScreen;
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lahj;->f(Z)V

    .line 443
    const/16 v43, 0x0

    .line 444
    .local v43, "i3":I
    const/4 v0, 0x2

    move-object/from16 v55, v9

    .end local v9    # "fbqVar":Lfbq;
    .local v55, "fbqVar":Lfbq;
    new-array v9, v0, [Ljava/lang/Object;

    .line 445
    .local v9, "objArr":[Ljava/lang/Object;
    move-object/from16 v56, v14

    .end local v14    # "ddiVar":Lddi;
    .local v56, "ddiVar":Lddi;
    new-array v14, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v49, Landroidx/preference/Preference;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v49

    move-object/from16 v58, v15

    .end local v15    # "list2":Ljava/util/List;
    .local v58, "list2":Ljava/util/List;
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v14, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v49, Landroidx/preference/SwitchPreference;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v49

    move-object/from16 v59, v12

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v14, v12

    move-object/from16 v54, v14

    .line 446
    .local v54, "strArr":[Ljava/lang/String;
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v12, 0x7f170000

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    .line 448
    .local v12, "xml":Landroid/content/res/XmlResourceParser;
    move-object/from16 v49, v12

    move-object/from16 v50, v37

    move-object/from16 v51, v35

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    :try_start_0
    invoke-static/range {v49 .. v54}, Lahf;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Lahj;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    .line 449
    .local v0, "a":Landroidx/preference/Preference;
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->close()V

    .line 450
    move-object v14, v0

    check-cast v14, Landroidx/preference/PreferenceScreen;

    .line 451
    .local v14, "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    invoke-virtual {v14, v8}, Landroidx/preference/Preference;->C(Lahj;)V

    .line 452
    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lahj;->f(Z)V

    .line 453
    iget-object v15, v1, Lagy;->a:Lahj;

    .line 454
    .local v15, "ahjVar2":Lahj;
    move-object/from16 v49, v0

    .end local v0    # "a":Landroidx/preference/Preference;
    .local v49, "a":Landroidx/preference/Preference;
    iget-object v0, v15, Lahj;->b:Landroidx/preference/PreferenceScreen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 455
    .local v0, "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    if-eq v14, v0, :cond_1c

    .line 456
    if-eqz v0, :cond_1a

    .line 457
    :try_start_1
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    .line 816
    .end local v0    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    .end local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v15    # "ahjVar2":Lahj;
    .end local v49    # "a":Landroidx/preference/Preference;
    :catchall_0
    move-exception v0

    move-object/from16 v51, v8

    move-object/from16 v60, v9

    move-object/from16 v63, v12

    goto/16 :goto_25

    .line 459
    .restart local v0    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    .restart local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v15    # "ahjVar2":Lahj;
    .restart local v49    # "a":Landroidx/preference/Preference;
    :cond_1a
    :goto_b
    :try_start_2
    iput-object v14, v15, Lahj;->b:Landroidx/preference/PreferenceScreen;

    .line 460
    nop

    .line 461
    move-object/from16 v50, v0

    const/4 v0, 0x1

    .end local v0    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    .local v50, "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    iput-boolean v0, v1, Lagy;->c:Z

    .line 462
    iget-boolean v0, v1, Lagy;->d:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lagy;->aa:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v51, v8

    const/4 v8, 0x1

    .end local v8    # "ahjVar":Lahj;
    .local v51, "ahjVar":Lahj;
    :try_start_3
    invoke-virtual {v0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 463
    iget-object v0, v1, Lagy;->aa:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    .line 816
    .end local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v15    # "ahjVar2":Lahj;
    .end local v49    # "a":Landroidx/preference/Preference;
    .end local v50    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    :catchall_1
    move-exception v0

    move-object/from16 v60, v9

    move-object/from16 v63, v12

    goto/16 :goto_25

    .line 462
    .end local v51    # "ahjVar":Lahj;
    .restart local v8    # "ahjVar":Lahj;
    .restart local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v15    # "ahjVar2":Lahj;
    .restart local v49    # "a":Landroidx/preference/Preference;
    .restart local v50    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    :cond_1b
    move-object/from16 v51, v8

    .end local v8    # "ahjVar":Lahj;
    .restart local v51    # "ahjVar":Lahj;
    goto :goto_c

    .line 816
    .end local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v15    # "ahjVar2":Lahj;
    .end local v49    # "a":Landroidx/preference/Preference;
    .end local v50    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    .end local v51    # "ahjVar":Lahj;
    .restart local v8    # "ahjVar":Lahj;
    :catchall_2
    move-exception v0

    move-object/from16 v51, v8

    move-object/from16 v60, v9

    move-object/from16 v63, v12

    .end local v8    # "ahjVar":Lahj;
    .restart local v51    # "ahjVar":Lahj;
    goto/16 :goto_25

    .line 455
    .end local v51    # "ahjVar":Lahj;
    .restart local v0    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    .restart local v8    # "ahjVar":Lahj;
    .restart local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v15    # "ahjVar2":Lahj;
    .restart local v49    # "a":Landroidx/preference/Preference;
    :cond_1c
    move-object/from16 v50, v0

    move-object/from16 v51, v8

    .line 467
    .end local v0    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    .end local v8    # "ahjVar":Lahj;
    .restart local v50    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    .restart local v51    # "ahjVar":Lahj;
    :cond_1d
    :goto_c
    :try_start_4
    const-string v0, "prefscreen_top"

    invoke-virtual {v1, v0}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 468
    .local v0, "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    if-eqz v0, :cond_21

    .line 469
    :try_start_5
    iget-object v8, v1, Lfbn;->ab:Lfbq;

    iget-object v8, v8, Lfbq;->h:Ljava/util/Set;

    check-cast v8, Lorx;

    invoke-virtual {v8}, Lorx;->iterator()Loti;

    move-result-object v8

    .line 470
    .local v8, "it3":Loti;
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v52

    if-eqz v52, :cond_20

    .line 471
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lhvc;

    .line 472
    .local v52, "hvcVar":Lhvc;
    move-object/from16 v53, v8

    .end local v8    # "it3":Loti;
    .local v53, "it3":Loti;
    new-instance v8, Landroidx/preference/PreferenceCategory;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v60, v9

    .end local v9    # "objArr":[Ljava/lang/Object;
    .local v60, "objArr":[Ljava/lang/Object;
    :try_start_6
    iget-object v9, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 473
    .local v8, "preferenceCategory":Landroidx/preference/PreferenceCategory;
    invoke-virtual/range {v52 .. v52}, Lhvc;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->Q(I)V

    .line 474
    invoke-virtual/range {v52 .. v52}, Lhvc;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 475
    invoke-virtual/range {v52 .. v52}, Lhvc;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->N(I)V

    .line 476
    const/4 v9, 0x1

    iput-boolean v9, v8, Landroidx/preference/PreferenceGroup;->c:Z

    .line 477
    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 478
    invoke-virtual/range {v52 .. v52}, Lhvc;->d()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v61

    if-eqz v61, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Lhvd;

    .line 479
    .local v61, "hvdVar":Lhvd;
    move-object/from16 v62, v0

    .line 480
    .local v62, "preferenceScreen6":Landroidx/preference/PreferenceScreen;
    move-object/from16 v63, v0

    .end local v0    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    .local v63, "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    new-instance v0, Landroidx/preference/Preference;

    move-object/from16 v64, v9

    iget-object v9, v8, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-direct {v0, v9}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 481
    .local v0, "preference":Landroidx/preference/Preference;
    invoke-virtual/range {v61 .. v61}, Lhvd;->b()I

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/preference/Preference;->Q(I)V

    .line 482
    invoke-virtual/range {v61 .. v61}, Lhvd;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 483
    invoke-virtual/range {v61 .. v61}, Lhvd;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 484
    invoke-virtual/range {v61 .. v61}, Lhvd;->a()I

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/preference/Preference;->J(I)V

    .line 485
    invoke-virtual/range {v61 .. v61}, Lhvd;->c()Landroid/content/Intent;

    move-result-object v9

    .line 486
    .local v9, "c":Landroid/content/Intent;
    if-eqz v9, :cond_1e

    .line 487
    iput-object v9, v0, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    .line 489
    :cond_1e
    move-object/from16 v65, v9

    const v9, 0x7f0e00cb

    .end local v9    # "c":Landroid/content/Intent;
    .local v65, "c":Landroid/content/Intent;
    iput v9, v0, Landroidx/preference/Preference;->A:I

    .line 490
    invoke-virtual {v8, v0}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 491
    move-object/from16 v0, v62

    .line 492
    .end local v61    # "hvdVar":Lhvd;
    .end local v62    # "preferenceScreen6":Landroidx/preference/PreferenceScreen;
    .end local v63    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    .end local v65    # "c":Landroid/content/Intent;
    .local v0, "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    move-object/from16 v9, v64

    goto :goto_e

    .line 493
    :cond_1f
    move-object/from16 v63, v0

    const v9, 0x7f0e00cb

    .line 494
    .end local v0    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    .end local v8    # "preferenceCategory":Landroidx/preference/PreferenceCategory;
    .end local v52    # "hvcVar":Lhvc;
    .restart local v63    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    move-object/from16 v8, v53

    move-object/from16 v9, v60

    goto/16 :goto_d

    .line 470
    .end local v53    # "it3":Loti;
    .end local v60    # "objArr":[Ljava/lang/Object;
    .end local v63    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    .restart local v0    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    .local v8, "it3":Loti;
    .local v9, "objArr":[Ljava/lang/Object;
    :cond_20
    move-object/from16 v53, v8

    move-object/from16 v60, v9

    .end local v8    # "it3":Loti;
    .end local v9    # "objArr":[Ljava/lang/Object;
    .restart local v53    # "it3":Loti;
    .restart local v60    # "objArr":[Ljava/lang/Object;
    goto :goto_f

    .line 816
    .end local v0    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    .end local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v15    # "ahjVar2":Lahj;
    .end local v49    # "a":Landroidx/preference/Preference;
    .end local v50    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    .end local v53    # "it3":Loti;
    .end local v60    # "objArr":[Ljava/lang/Object;
    .restart local v9    # "objArr":[Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v60, v9

    move-object/from16 v63, v12

    .end local v9    # "objArr":[Ljava/lang/Object;
    .restart local v60    # "objArr":[Ljava/lang/Object;
    goto/16 :goto_25

    .line 468
    .end local v60    # "objArr":[Ljava/lang/Object;
    .restart local v0    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    .restart local v9    # "objArr":[Ljava/lang/Object;
    .restart local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v15    # "ahjVar2":Lahj;
    .restart local v49    # "a":Landroidx/preference/Preference;
    .restart local v50    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    :cond_21
    move-object/from16 v60, v9

    .line 496
    .end local v9    # "objArr":[Ljava/lang/Object;
    .restart local v60    # "objArr":[Ljava/lang/Object;
    :goto_f
    :try_start_7
    iget-object v8, v1, Lfbn;->ab:Lfbq;

    iget-object v8, v8, Lfbq;->v:Ljava/util/List;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v9, :cond_22

    :try_start_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llie;

    .line 497
    .local v9, "lieVar":Llie;
    move-object/from16 v30, v0

    .end local v0    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    .local v30, "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    iget-object v0, v1, Lfbn;->af:Llap;

    invoke-virtual {v0, v9}, Llap;->c(Llie;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 498
    .end local v9    # "lieVar":Llie;
    move-object/from16 v0, v30

    goto :goto_10

    .line 816
    .end local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v15    # "ahjVar2":Lahj;
    .end local v30    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    .end local v49    # "a":Landroidx/preference/Preference;
    .end local v50    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    :catchall_4
    move-exception v0

    move-object/from16 v63, v12

    goto/16 :goto_25

    .line 499
    .restart local v0    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    .restart local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v15    # "ahjVar2":Lahj;
    .restart local v49    # "a":Landroidx/preference/Preference;
    .restart local v50    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    :cond_22
    move-object/from16 v30, v0

    .end local v0    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    .restart local v30    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    :try_start_9
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v0, :cond_23

    :try_start_a
    invoke-virtual {v1, v6}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    move-object v6, v0

    .local v6, "materialManagedSwitchPreference3":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    if-eqz v0, :cond_23

    .line 500
    new-instance v0, Ldefpackage/Wa;

    invoke-direct {v0, v1, v6}, Ldefpackage/Wa;-><init>(Lfbn;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    iput-object v0, v6, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 508
    .end local v6    # "materialManagedSwitchPreference3":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    :cond_23
    :try_start_b
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v0, :cond_25

    :try_start_c
    invoke-virtual {v1, v5}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    move-object v5, v0

    .local v5, "materialManagedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    if-eqz v0, :cond_25

    .line 509
    sget-boolean v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->l:Z

    const/4 v6, 0x1

    if-eq v6, v0, :cond_24

    const v0, 0x7f140388

    goto :goto_11

    :cond_24
    const v0, 0x7f140389

    :goto_11
    invoke-virtual {v1, v0}, Lbu;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 511
    .end local v5    # "materialManagedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    :cond_25
    :try_start_d
    sget-object v0, Lhtu;->a:Lhuk;

    iget-object v0, v0, Lhts;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 512
    .local v0, "a2":Landroidx/preference/Preference;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 514
    .local v5, "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    iput-object v5, v1, Lfbn;->ac:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 515
    new-instance v6, Lfbi;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v8}, Lfbi;-><init>(Lfbn;I)V

    iput-object v6, v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    .line 516
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v8, :cond_26

    :try_start_e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 517
    .local v8, "str7":Ljava/lang/String;
    invoke-direct {v1, v8}, Lfbn;->ao(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 518
    .end local v8    # "str7":Ljava/lang/String;
    goto :goto_12

    .line 519
    :cond_26
    :try_start_f
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-nez v6, :cond_27

    :try_start_10
    invoke-virtual {v1, v4}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    move-object v6, v4

    .local v6, "preferenceScreen2":Landroidx/preference/PreferenceScreen;
    if-eqz v4, :cond_27

    .line 520
    iget-object v4, v1, Lfbn;->ab:Lfbq;

    iget-object v4, v4, Lfbq;->b:Ldjn;

    invoke-virtual {v4, v6}, Ldjn;->a(Landroidx/preference/PreferenceScreen;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 522
    .end local v6    # "preferenceScreen2":Landroidx/preference/PreferenceScreen;
    :cond_27
    :try_start_11
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const-string v6, "image/*"

    const-string v8, "pref_camera_kepler_enabled_key"

    if-nez v4, :cond_31

    .line 523
    :try_start_12
    invoke-virtual {v1, v3}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceScreen;

    .line 524
    .local v3, "preferenceScreen7":Landroidx/preference/PreferenceScreen;
    if-eqz v3, :cond_30

    .line 525
    iget-object v4, v1, Lfbn;->ab:Lfbq;

    iget-object v4, v4, Lfbq;->c:Lidk;

    .line 526
    .local v4, "idkVar":Lidk;
    iput-object v3, v4, Lidk;->l:Landroidx/preference/PreferenceScreen;

    .line 527
    iget-object v9, v4, Lidk;->e:Lidt;

    invoke-interface {v9}, Lidt;->f()V

    .line 528
    iget-object v9, v4, Lidk;->c:Lhuf;

    move-object/from16 v52, v0

    .end local v0    # "a2":Landroidx/preference/Preference;
    .local v52, "a2":Landroidx/preference/Preference;
    sget-object v0, Lhtu;->B:Lhuk;

    invoke-interface {v9, v0}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const-string v9, "video/*"

    if-nez v0, :cond_2b

    :try_start_13
    iget-object v0, v4, Lidk;->c:Lhuf;

    move-object/from16 v53, v5

    .end local v5    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .local v53, "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    sget-object v5, Lhtu;->C:Lhuk;

    invoke-interface {v0, v5}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 529
    iget-object v0, v4, Lidk;->e:Lidt;

    invoke-interface {v0, v6}, Lidt;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v4, Lidk;->e:Lidt;

    invoke-interface {v0, v9}, Lidt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v61, v14

    goto :goto_13

    .line 532
    :cond_28
    iget-object v0, v4, Lidk;->d:Lhug;

    sget-object v5, Lhtu;->z:Lhuk;

    move-object/from16 v61, v14

    const/16 v16, 0x0

    .end local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .local v61, "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v0, v5, v14}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    move-object/from16 v62, v15

    goto :goto_14

    .line 529
    .end local v61    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    :cond_29
    move-object/from16 v61, v14

    .line 530
    .end local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v61    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    :goto_13
    iget-object v0, v4, Lidk;->d:Lhug;

    sget-object v5, Lhtu;->z:Lhuk;

    move-object/from16 v62, v15

    const/4 v14, 0x1

    .end local v15    # "ahjVar2":Lahj;
    .local v62, "ahjVar2":Lahj;
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v0, v5, v15}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 534
    :goto_14
    iget-object v0, v4, Lidk;->c:Lhuf;

    sget-object v5, Lhtu;->z:Lhuk;

    invoke-interface {v0, v5}, Lhuf;->c(Lhts;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_15

    .line 528
    .end local v61    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v62    # "ahjVar2":Lahj;
    .restart local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v15    # "ahjVar2":Lahj;
    :cond_2a
    move-object/from16 v61, v14

    move-object/from16 v62, v15

    .end local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v15    # "ahjVar2":Lahj;
    .restart local v61    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v62    # "ahjVar2":Lahj;
    goto :goto_15

    .end local v53    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v61    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v62    # "ahjVar2":Lahj;
    .restart local v5    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .restart local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v15    # "ahjVar2":Lahj;
    :cond_2b
    move-object/from16 v53, v5

    move-object/from16 v61, v14

    move-object/from16 v62, v15

    .line 536
    .end local v5    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v15    # "ahjVar2":Lahj;
    .restart local v53    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .restart local v61    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v62    # "ahjVar2":Lahj;
    :goto_15
    :try_start_14
    iget-object v0, v4, Lidk;->c:Lhuf;

    sget-object v5, Lhtu;->z:Lhuk;

    invoke-interface {v0, v5}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 537
    .local v0, "booleanValue":Z
    iget-object v5, v5, Lhts;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 538
    .local v5, "materialManagedSwitchPreference6":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    if-eqz v5, :cond_2c

    .line 539
    invoke-virtual {v4, v0}, Lidk;->c(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v14, v4, Lidk;->a:Landroid/content/Context;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const v15, 0x7f0400e0

    move-object/from16 v63, v12

    .end local v12    # "xml":Landroid/content/res/XmlResourceParser;
    .local v63, "xml":Landroid/content/res/XmlResourceParser;
    const/4 v12, -0x1

    :try_start_15
    invoke-static {v14, v15, v12}, Lohh;->X(Landroid/content/Context;II)I

    move-result v12

    .line 541
    .local v12, "X":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->i:Ljava/lang/Integer;

    .line 542
    move-object v14, v13

    .line 543
    .local v14, "bundle2":Landroid/os/Bundle;
    nop

    .line 544
    .local v8, "charSequence2":Ljava/lang/CharSequence;
    nop

    .line 545
    .local v11, "charSequence":Ljava/lang/CharSequence;
    new-instance v15, Landroid/content/res/ColorStateList;

    move-object/from16 v64, v8

    move-object/from16 v65, v11

    const/4 v8, 0x2

    .end local v8    # "charSequence2":Ljava/lang/CharSequence;
    .end local v11    # "charSequence":Ljava/lang/CharSequence;
    .local v64, "charSequence2":Ljava/lang/CharSequence;
    .local v65, "charSequence":Ljava/lang/CharSequence;
    new-array v11, v8, [[I

    move-object/from16 v66, v14

    const/4 v8, 0x1

    .end local v14    # "bundle2":Landroid/os/Bundle;
    .local v66, "bundle2":Landroid/os/Bundle;
    new-array v14, v8, [I

    const v67, -0x10100a0

    const/16 v16, 0x0

    aput v67, v14, v16

    aput-object v14, v11, v16

    new-array v14, v8, [I

    const v68, 0x10100a0

    aput v68, v14, v16

    aput-object v14, v11, v8

    const/4 v14, 0x2

    new-array v8, v14, [I

    aput v12, v8, v16

    const/4 v14, 0x1

    aput v12, v8, v14

    invoke-direct {v15, v11, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v15, v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->f:Landroid/content/res/ColorStateList;

    .line 546
    new-instance v8, Landroid/content/res/ColorStateList;

    const/4 v11, 0x2

    new-array v14, v11, [[I

    const/4 v11, 0x1

    new-array v15, v11, [I

    const/16 v16, 0x0

    aput v67, v15, v16

    aput-object v15, v14, v16

    new-array v15, v11, [I

    aput v68, v15, v16

    aput-object v15, v14, v11

    const/4 v15, 0x2

    new-array v11, v15, [I

    aput v12, v11, v16

    const/4 v15, 0x1

    aput v12, v11, v15

    invoke-direct {v8, v14, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v8, v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->g:Landroid/content/res/ColorStateList;

    .line 547
    iget-object v8, v4, Lidk;->a:Landroid/content/Context;

    const v11, 0x7f04013b

    const/high16 v14, -0x1000000

    invoke-static {v8, v11, v14}, Lohh;->X(Landroid/content/Context;II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->h:Ljava/lang/Integer;

    .line 548
    invoke-virtual {v5, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 549
    new-instance v8, Ldefpackage/Xa;

    invoke-direct {v8, v1, v4, v5}, Ldefpackage/Xa;-><init>(Lfbn;Lidk;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    iput-object v8, v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    .line 603
    .end local v12    # "X":I
    move-object/from16 v8, v64

    move-object/from16 v11, v65

    move-object/from16 v14, v66

    goto :goto_16

    .line 604
    .end local v63    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v64    # "charSequence2":Ljava/lang/CharSequence;
    .end local v65    # "charSequence":Ljava/lang/CharSequence;
    .end local v66    # "bundle2":Landroid/os/Bundle;
    .local v12, "xml":Landroid/content/res/XmlResourceParser;
    :cond_2c
    move-object/from16 v63, v12

    .end local v12    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v63    # "xml":Landroid/content/res/XmlResourceParser;
    move-object v14, v13

    .line 605
    .restart local v14    # "bundle2":Landroid/os/Bundle;
    nop

    .line 606
    .restart local v11    # "charSequence":Ljava/lang/CharSequence;
    nop

    .line 608
    .restart local v8    # "charSequence2":Ljava/lang/CharSequence;
    :goto_16
    const-string v12, "key_social_share_info"

    invoke-virtual {v3, v12}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    .line 609
    .local v12, "l":Landroidx/preference/Preference;
    if-eqz v12, :cond_2d

    .line 610
    move/from16 v65, v0

    const/4 v15, 0x1

    .end local v0    # "booleanValue":Z
    .local v65, "booleanValue":Z
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v16, 0x0

    aput-object v29, v0, v16

    move-object/from16 v29, v5

    const v5, 0x7f120006

    .end local v5    # "materialManagedSwitchPreference6":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .local v29, "materialManagedSwitchPreference6":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    invoke-static {v5, v15, v0}, Lmip;->ey(II[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    iget-object v5, v4, Lidk;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v0, v5}, Ljmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 609
    .end local v29    # "materialManagedSwitchPreference6":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v65    # "booleanValue":Z
    .restart local v0    # "booleanValue":Z
    .restart local v5    # "materialManagedSwitchPreference6":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    :cond_2d
    move/from16 v65, v0

    move-object/from16 v29, v5

    .line 612
    .end local v0    # "booleanValue":Z
    .end local v5    # "materialManagedSwitchPreference6":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .restart local v29    # "materialManagedSwitchPreference6":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .restart local v65    # "booleanValue":Z
    :goto_17
    iget-object v0, v4, Lidk;->e:Lidt;

    invoke-interface {v0, v6}, Lidt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v4, Lidk;->e:Lidt;

    invoke-interface {v5, v9}, Lidt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lidk;->b(Ljava/util/List;Ljava/util/List;)Loom;

    move-result-object v0

    iput-object v0, v4, Lidk;->k:Loom;

    .line 613
    iget-object v5, v4, Lidk;->e:Lidt;

    invoke-interface {v5, v0}, Lidt;->h(Ljava/util/List;)V

    .line 614
    iget-object v0, v4, Lidk;->e:Lidt;

    iget-object v5, v4, Lidk;->k:Loom;

    invoke-interface {v0, v5}, Lidt;->e(Ljava/util/List;)V

    .line 615
    iget-object v0, v4, Lidk;->k:Loom;

    .line 616
    .local v0, "oomVar":Loom;
    iget-object v5, v4, Lidk;->e:Lidt;

    invoke-interface {v5}, Lidt;->a()Loor;

    move-result-object v5

    .line 617
    .local v5, "a3":Loor;
    move-object v9, v0

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 618
    .local v15, "resolveInfo":Landroid/content/pm/ResolveInfo;
    move-object/from16 v64, v0

    .end local v0    # "oomVar":Loom;
    .local v64, "oomVar":Loom;
    iget-object v0, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidm;

    .line 619
    .local v0, "idmVar":Lidm;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    move-object/from16 v66, v5

    .end local v5    # "a3":Loor;
    .local v66, "a3":Loor;
    new-instance v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    move-object/from16 v67, v8

    .end local v8    # "charSequence2":Ljava/lang/CharSequence;
    .local v67, "charSequence2":Ljava/lang/CharSequence;
    iget-object v8, v4, Lidk;->a:Landroid/content/Context;

    invoke-direct {v5, v8}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 621
    .local v5, "materialManagedSwitchPreference7":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    iget-object v8, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v68, v9

    iget-object v9, v4, Lidk;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v9}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 622
    .local v8, "charSequence3":Ljava/lang/String;
    iget-object v9, v4, Lidk;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v15, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 623
    .local v9, "charSequence4":Ljava/lang/String;
    invoke-virtual {v5, v8}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 624
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v69

    if-nez v69, :cond_2e

    .line 625
    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 627
    :cond_2e
    move-object/from16 v69, v8

    .end local v8    # "charSequence3":Ljava/lang/String;
    .local v69, "charSequence3":Ljava/lang/String;
    invoke-virtual {v0}, Lidm;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 628
    iget-object v8, v4, Lidk;->b:Lhub;

    move-object/from16 v70, v9

    .end local v9    # "charSequence4":Ljava/lang/String;
    .local v70, "charSequence4":Ljava/lang/String;
    invoke-virtual {v0}, Lidm;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhub;->m(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 629
    const/4 v8, 0x1

    iput-boolean v8, v5, Landroidx/preference/Preference;->w:Z

    .line 630
    iget-object v8, v4, Lidk;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070096

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 631
    .local v8, "dimensionPixelSize":I
    iget-object v9, v4, Lidk;->a:Landroid/content/Context;

    invoke-static {v9}, Laxv;->c(Landroid/content/Context;)Layn;

    move-result-object v9

    invoke-virtual {v9}, Layn;->c()Layk;

    move-result-object v9

    move-object/from16 v71, v11

    .end local v11    # "charSequence":Ljava/lang/CharSequence;
    .local v71, "charSequence":Ljava/lang/CharSequence;
    iget-object v11, v4, Lidk;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v15, v11}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Layk;->d(Landroid/graphics/drawable/Drawable;)Layk;

    move-result-object v9

    invoke-static {}, Lbkx;->a()Lbkx;

    move-result-object v11

    invoke-virtual {v9, v11}, Layk;->g(Lbko;)Layk;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Lbko;->t(II)Lbko;

    move-result-object v9

    check-cast v9, Layk;

    new-instance v11, Lidi;

    invoke-direct {v11, v5}, Lidi;-><init>(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    invoke-virtual {v9, v11}, Layk;->k(Lblh;)V

    .line 632
    const v9, 0x7f0e007b

    iput v9, v5, Landroidx/preference/Preference;->A:I

    .line 633
    new-instance v9, Lidj;

    invoke-direct {v9, v4}, Lidj;-><init>(Lidk;)V

    iput-object v9, v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    .line 634
    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 635
    iget-object v9, v4, Lidk;->g:Looh;

    invoke-virtual {v9, v5}, Looh;->g(Ljava/lang/Object;)V

    .line 636
    iget-object v9, v4, Lidk;->h:Ljava/util/Map;

    iget-object v11, v5, Landroidx/preference/Preference;->t:Ljava/lang/String;

    move-object/from16 v72, v3

    .end local v3    # "preferenceScreen7":Landroidx/preference/PreferenceScreen;
    .local v72, "preferenceScreen7":Landroidx/preference/PreferenceScreen;
    iget-object v3, v4, Lidk;->b:Lhub;

    move-object/from16 v73, v5

    .end local v5    # "materialManagedSwitchPreference7":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .local v73, "materialManagedSwitchPreference7":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    invoke-virtual {v0}, Lidm;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhub;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-object/from16 v0, v64

    move-object/from16 v5, v66

    move-object/from16 v8, v67

    move-object/from16 v9, v68

    move-object/from16 v11, v71

    move-object/from16 v3, v72

    .end local v0    # "idmVar":Lidm;
    .end local v8    # "dimensionPixelSize":I
    .end local v15    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v69    # "charSequence3":Ljava/lang/String;
    .end local v70    # "charSequence4":Ljava/lang/String;
    .end local v73    # "materialManagedSwitchPreference7":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    goto/16 :goto_18

    .line 638
    .end local v64    # "oomVar":Loom;
    .end local v66    # "a3":Loor;
    .end local v67    # "charSequence2":Ljava/lang/CharSequence;
    .end local v71    # "charSequence":Ljava/lang/CharSequence;
    .end local v72    # "preferenceScreen7":Landroidx/preference/PreferenceScreen;
    .local v0, "oomVar":Loom;
    .restart local v3    # "preferenceScreen7":Landroidx/preference/PreferenceScreen;
    .local v5, "a3":Loor;
    .local v8, "charSequence2":Ljava/lang/CharSequence;
    .restart local v11    # "charSequence":Ljava/lang/CharSequence;
    :cond_2f
    move-object/from16 v64, v0

    move-object/from16 v72, v3

    move-object/from16 v66, v5

    move-object/from16 v67, v8

    move-object/from16 v71, v11

    .end local v0    # "oomVar":Loom;
    .end local v3    # "preferenceScreen7":Landroidx/preference/PreferenceScreen;
    .end local v5    # "a3":Loor;
    .end local v8    # "charSequence2":Ljava/lang/CharSequence;
    .end local v11    # "charSequence":Ljava/lang/CharSequence;
    .restart local v64    # "oomVar":Loom;
    .restart local v66    # "a3":Loor;
    .restart local v67    # "charSequence2":Ljava/lang/CharSequence;
    .restart local v71    # "charSequence":Ljava/lang/CharSequence;
    .restart local v72    # "preferenceScreen7":Landroidx/preference/PreferenceScreen;
    invoke-virtual {v4}, Lidk;->f()V

    .line 639
    .end local v4    # "idkVar":Lidk;
    .end local v12    # "l":Landroidx/preference/Preference;
    .end local v29    # "materialManagedSwitchPreference6":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v64    # "oomVar":Loom;
    .end local v65    # "booleanValue":Z
    .end local v66    # "a3":Loor;
    move-object/from16 v8, v67

    move-object/from16 v11, v71

    goto :goto_19

    .line 640
    .end local v52    # "a2":Landroidx/preference/Preference;
    .end local v53    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v61    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v62    # "ahjVar2":Lahj;
    .end local v63    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v67    # "charSequence2":Ljava/lang/CharSequence;
    .end local v71    # "charSequence":Ljava/lang/CharSequence;
    .end local v72    # "preferenceScreen7":Landroidx/preference/PreferenceScreen;
    .local v0, "a2":Landroidx/preference/Preference;
    .restart local v3    # "preferenceScreen7":Landroidx/preference/PreferenceScreen;
    .local v5, "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .local v12, "xml":Landroid/content/res/XmlResourceParser;
    .local v14, "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .local v15, "ahjVar2":Lahj;
    :cond_30
    move-object/from16 v52, v0

    move-object/from16 v72, v3

    move-object/from16 v53, v5

    move-object/from16 v63, v12

    move-object/from16 v61, v14

    move-object/from16 v62, v15

    .end local v0    # "a2":Landroidx/preference/Preference;
    .end local v3    # "preferenceScreen7":Landroidx/preference/PreferenceScreen;
    .end local v5    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v12    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v15    # "ahjVar2":Lahj;
    .restart local v52    # "a2":Landroidx/preference/Preference;
    .restart local v53    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .restart local v61    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v62    # "ahjVar2":Lahj;
    .restart local v63    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v72    # "preferenceScreen7":Landroidx/preference/PreferenceScreen;
    move-object v14, v13

    .line 641
    .local v14, "bundle2":Landroid/os/Bundle;
    nop

    .line 642
    .restart local v11    # "charSequence":Ljava/lang/CharSequence;
    nop

    .line 644
    .end local v72    # "preferenceScreen7":Landroidx/preference/PreferenceScreen;
    .restart local v8    # "charSequence2":Ljava/lang/CharSequence;
    :goto_19
    goto :goto_1a

    .line 645
    .end local v8    # "charSequence2":Ljava/lang/CharSequence;
    .end local v11    # "charSequence":Ljava/lang/CharSequence;
    .end local v52    # "a2":Landroidx/preference/Preference;
    .end local v53    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v61    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v62    # "ahjVar2":Lahj;
    .end local v63    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v0    # "a2":Landroidx/preference/Preference;
    .restart local v5    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .restart local v12    # "xml":Landroid/content/res/XmlResourceParser;
    .local v14, "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v15    # "ahjVar2":Lahj;
    :cond_31
    move-object/from16 v52, v0

    move-object/from16 v53, v5

    move-object/from16 v63, v12

    move-object/from16 v61, v14

    move-object/from16 v62, v15

    .end local v0    # "a2":Landroidx/preference/Preference;
    .end local v5    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v12    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v14    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v15    # "ahjVar2":Lahj;
    .restart local v52    # "a2":Landroidx/preference/Preference;
    .restart local v53    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .restart local v61    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .restart local v62    # "ahjVar2":Lahj;
    .restart local v63    # "xml":Landroid/content/res/XmlResourceParser;
    move-object v14, v13

    .line 646
    .local v14, "bundle2":Landroid/os/Bundle;
    nop

    .line 647
    .restart local v11    # "charSequence":Ljava/lang/CharSequence;
    move-object v0, v8

    move-object v8, v0

    .line 649
    .restart local v8    # "charSequence2":Ljava/lang/CharSequence;
    :goto_1a
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 650
    invoke-virtual {v1, v2}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 651
    .local v0, "preferenceScreen8":Landroidx/preference/PreferenceScreen;
    if-eqz v0, :cond_33

    .line 652
    iget-object v2, v1, Lfbn;->ab:Lfbq;

    iget-object v2, v2, Lfbq;->i:Ldwd;

    .line 653
    .local v2, "dwdVar":Ldwd;
    const-string v3, "key_ff_opt_in"

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 654
    .local v3, "materialManagedSwitchPreference8":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    if-eqz v3, :cond_32

    .line 655
    iget-object v4, v2, Ldwd;->b:Llda;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 656
    new-instance v4, Ldefpackage/Ya;

    invoke-direct {v4, v1, v2}, Ldefpackage/Ya;-><init>(Lfbn;Ldwd;)V

    iput-object v4, v3, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    .line 680
    move-object v4, v7

    .line 681
    .local v4, "byVar":Lby;
    iget-object v5, v2, Ldwd;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1401b3

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ldwb;

    const/4 v12, 0x2

    invoke-direct {v9, v4, v12}, Ldwb;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v3, v5, v9}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ae(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1b

    .line 683
    .end local v4    # "byVar":Lby;
    :cond_32
    move-object v4, v7

    .line 685
    .end local v2    # "dwdVar":Ldwd;
    .end local v3    # "materialManagedSwitchPreference8":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .restart local v4    # "byVar":Lby;
    :goto_1b
    goto :goto_1c

    .line 686
    .end local v4    # "byVar":Lby;
    :cond_33
    move-object v4, v7

    .line 688
    .end local v0    # "preferenceScreen8":Landroidx/preference/PreferenceScreen;
    .restart local v4    # "byVar":Lby;
    :goto_1c
    goto :goto_1d

    .line 689
    .end local v4    # "byVar":Lby;
    :cond_34
    move-object v0, v7

    move-object v4, v0

    .line 691
    .restart local v4    # "byVar":Lby;
    :goto_1d
    move-object/from16 v0, v48

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v1, v0}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    move-object v2, v0

    .local v2, "preferenceScreen":Landroidx/preference/PreferenceScreen;
    if-eqz v0, :cond_37

    .line 692
    new-instance v0, Lfbl;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfbl;-><init>(Lfbn;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->o:Lagn;

    .line 693
    iget-object v0, v1, Lfbn;->ab:Lfbq;

    iget-object v0, v0, Lfbq;->j:Lila;

    .line 694
    .local v0, "ilaVar":Lila;
    const-string v3, "pref_storage_status"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    .line 695
    .local v3, "materialStorageStatusPreference":Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    iput-object v3, v0, Lila;->e:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    .line 697
    const v5, 0x7f0e007a

    iput v5, v3, Landroidx/preference/Preference;->A:I

    .line 698
    sget-object v5, Lhtu;->F:Lhuk;

    iget-object v5, v5, Lhts;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 699
    .local v5, "materialManagedSwitchPreference9":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    sget-object v9, Lhtu;->G:Lhuk;

    iget-object v9, v9, Lhts;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 700
    .local v9, "materialManagedSwitchPreference10":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    if-eqz v9, :cond_35

    if-eqz v5, :cond_35

    .line 701
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v48, v3

    const/4 v15, 0x1

    .end local v3    # "materialStorageStatusPreference":Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
    .local v48, "materialStorageStatusPreference":Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    const/4 v15, 0x0

    aput-object v64, v3, v15

    const v15, 0x7f11044d

    invoke-virtual {v12, v15, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 702
    iget-boolean v3, v5, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->I(Z)V

    .line 703
    new-instance v3, Ldefpackage/Za;

    invoke-direct {v3, v1, v0, v9, v5}, Ldefpackage/Za;-><init>(Lfbn;Lila;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    iput-object v3, v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    .line 721
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f1104b7

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 722
    .local v3, "string2":Ljava/lang/String;
    new-instance v12, Lile;

    invoke-direct {v12, v4}, Lile;-><init>(Landroid/content/Context;)V

    .line 723
    .local v12, "ileVar":Lile;
    iput-object v3, v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->H:Ljava/lang/String;

    .line 724
    iput-object v12, v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->J:Landroid/view/View;

    goto :goto_1e

    .line 700
    .end local v12    # "ileVar":Lile;
    .end local v48    # "materialStorageStatusPreference":Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
    .local v3, "materialStorageStatusPreference":Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
    :cond_35
    move-object/from16 v48, v3

    .line 726
    .end local v3    # "materialStorageStatusPreference":Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
    .restart local v48    # "materialStorageStatusPreference":Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
    :goto_1e
    const-string v3, "pref_free_up_space"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    .line 727
    .local v3, "l2":Landroidx/preference/Preference;
    if-eqz v3, :cond_36

    .line 728
    new-instance v12, Lfbk;

    const/4 v15, 0x2

    invoke-direct {v12, v4, v15}, Lfbk;-><init>(Landroid/app/Activity;I)V

    iput-object v12, v3, Landroidx/preference/Preference;->o:Lagn;

    .line 730
    :cond_36
    iget-object v12, v0, Lila;->g:Lilx;

    iget-object v15, v0, Lila;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v12, v15}, Lilx;->b(Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v12

    new-instance v15, Likz;

    invoke-direct {v15, v0}, Likz;-><init>(Lila;)V

    move-object/from16 v29, v2

    .end local v2    # "preferenceScreen":Landroidx/preference/PreferenceScreen;
    .local v29, "preferenceScreen":Landroidx/preference/PreferenceScreen;
    iget-object v2, v0, Lila;->c:Llar;

    invoke-static {v12, v15, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    goto :goto_1f

    .line 691
    .end local v0    # "ilaVar":Lila;
    .end local v3    # "l2":Landroidx/preference/Preference;
    .end local v5    # "materialManagedSwitchPreference9":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v9    # "materialManagedSwitchPreference10":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v29    # "preferenceScreen":Landroidx/preference/PreferenceScreen;
    .end local v48    # "materialStorageStatusPreference":Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
    .restart local v2    # "preferenceScreen":Landroidx/preference/PreferenceScreen;
    :cond_37
    move-object/from16 v29, v2

    .line 732
    .end local v2    # "preferenceScreen":Landroidx/preference/PreferenceScreen;
    :cond_38
    :goto_1f
    move-object/from16 v0, v59

    invoke-virtual {v1, v0}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    .line 733
    .local v2, "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    if-eqz v2, :cond_3a

    .line 734
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v3

    if-gtz v3, :cond_39

    .line 735
    invoke-direct {v1, v0}, Lfbn;->ao(Ljava/lang/String;)V

    goto :goto_20

    .line 737
    :cond_39
    invoke-virtual {v2, v11}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 738
    .local v0, "materialManagedSwitchPreference11":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    if-eqz v0, :cond_3a

    .line 739
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 740
    .local v3, "intent":Landroid/content/Intent;
    const-string v5, "com.google.android.apps.photos"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const-string v5, "android.intent.extra.FROM_STORAGE"

    const/4 v9, 0x1

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 742
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const v5, 0x7f1403c4

    invoke-virtual {v1, v5}, Lbu;->E(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldefpackage/ab;

    invoke-direct {v6, v1, v3}, Ldefpackage/ab;-><init>(Lfbn;Landroid/content/Intent;)V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ae(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 756
    new-instance v5, Lfbi;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lfbi;-><init>(Lfbn;I)V

    iput-object v5, v0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    .line 760
    .end local v0    # "materialManagedSwitchPreference11":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_3a
    :goto_20
    sget-object v0, Lhtu;->q:Lhuk;

    iget-object v3, v0, Lhts;->a:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 761
    iget-object v0, v0, Lhts;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 762
    .local v0, "materialManagedSwitchPreference12":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    iput-object v0, v1, Lfbn;->ae:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 765
    .end local v0    # "materialManagedSwitchPreference12":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    :cond_3b
    iget-object v0, v1, Lfbn;->ab:Lfbq;

    iget-object v0, v0, Lfbq;->n:Lojc;

    .line 766
    .local v0, "ojcVar":Lojc;
    move-object v3, v8

    .line 767
    .local v3, "charSequence5":Ljava/lang/CharSequence;
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v1, v3}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    move-object v6, v5

    .local v6, "materialManagedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    if-eqz v5, :cond_3c

    .line 768
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lenl;

    .line 769
    .local v5, "enlVar":Lenl;
    const v9, 0x7f110449

    invoke-virtual {v6, v9}, Landroidx/preference/Preference;->Q(I)V

    .line 770
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lenl;

    .line 771
    .local v9, "enlVar2":Lenl;
    const v12, 0x7f110448

    invoke-virtual {v6, v12}, Landroidx/preference/Preference;->O(I)V

    .line 773
    .end local v5    # "enlVar":Lenl;
    .end local v6    # "materialManagedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v9    # "enlVar2":Lenl;
    :cond_3c
    if-eqz v14, :cond_3e

    move-object v5, v14

    .local v5, "bundle3":Landroid/os/Bundle;
    const-string v6, "pref_open_setting_page"

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    .local v9, "string":Ljava/lang/String;
    if-eqz v6, :cond_3e

    .line 774
    invoke-virtual {v1, v9}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    .line 775
    .local v6, "a4":Landroidx/preference/Preference;
    if-eqz v6, :cond_3d

    .line 776
    invoke-virtual {v1, v6}, Lagy;->ah(Landroidx/preference/Preference;)V

    .line 778
    :cond_3d
    const-string v12, "pref_make_setting_page_root"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 779
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 782
    .end local v5    # "bundle3":Landroid/os/Bundle;
    .end local v6    # "a4":Landroidx/preference/Preference;
    .end local v9    # "string":Ljava/lang/String;
    :cond_3e
    iget-object v5, v1, Lfbn;->ab:Lfbq;

    iget-object v5, v5, Lfbq;->w:Loqt;

    .line 783
    .local v5, "oqtVar":Loqt;
    invoke-interface {v5}, Loqt;->n()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 784
    .local v9, "str8":Ljava/lang/String;
    invoke-virtual {v1, v9}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Landroidx/preference/PreferenceGroup;

    .line 785
    .local v12, "preferenceGroup":Landroidx/preference/PreferenceGroup;
    if-eqz v12, :cond_40

    .line 786
    move-object v15, v5

    check-cast v15, Lolp;

    invoke-virtual {v15, v9}, Lolp;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/preference/Preference;

    move-object/from16 v18, v16

    .line 787
    .local v18, "preference2":Landroidx/preference/Preference;
    move-object/from16 v16, v0

    move-object/from16 v0, v18

    .end local v18    # "preference2":Landroidx/preference/Preference;
    .local v0, "preference2":Landroidx/preference/Preference;
    .local v16, "ojcVar":Lojc;
    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 788
    move-object/from16 v18, v2

    .end local v2    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    .local v18, "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    iget-object v2, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 789
    .end local v0    # "preference2":Landroidx/preference/Preference;
    move-object/from16 v0, v16

    move-object/from16 v2, v18

    goto :goto_22

    .line 786
    .end local v16    # "ojcVar":Lojc;
    .end local v18    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    .local v0, "ojcVar":Lojc;
    .restart local v2    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    :cond_3f
    move-object/from16 v16, v0

    move-object/from16 v18, v2

    .end local v0    # "ojcVar":Lojc;
    .end local v2    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    .restart local v16    # "ojcVar":Lojc;
    .restart local v18    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    goto :goto_23

    .line 785
    .end local v16    # "ojcVar":Lojc;
    .end local v18    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    .restart local v0    # "ojcVar":Lojc;
    .restart local v2    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    :cond_40
    move-object/from16 v16, v0

    move-object/from16 v18, v2

    .line 791
    .end local v0    # "ojcVar":Lojc;
    .end local v2    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    .end local v9    # "str8":Ljava/lang/String;
    .end local v12    # "preferenceGroup":Landroidx/preference/PreferenceGroup;
    .restart local v16    # "ojcVar":Lojc;
    .restart local v18    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    :goto_23
    move-object/from16 v0, v16

    move-object/from16 v2, v18

    goto :goto_21

    .line 792
    .end local v16    # "ojcVar":Lojc;
    .end local v18    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    .restart local v0    # "ojcVar":Lojc;
    .restart local v2    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    :cond_41
    move-object/from16 v16, v0

    move-object/from16 v18, v2

    .end local v0    # "ojcVar":Lojc;
    .end local v2    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    .restart local v16    # "ojcVar":Lojc;
    .restart local v18    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    iget-object v0, v1, Lfbn;->ab:Lfbq;

    iget-object v0, v0, Lfbq;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 793
    .local v2, "str9":Ljava/lang/String;
    invoke-virtual {v1, v2}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Ljib;

    .line 794
    .local v6, "jibVar":Ljib;
    if-eqz v6, :cond_42

    .line 795
    iget-object v9, v1, Lfbn;->ab:Lfbq;

    .line 796
    .local v9, "fbqVar2":Lfbq;
    new-instance v12, Ldefpackage/bb;

    invoke-direct {v12, v1, v9}, Ldefpackage/bb;-><init>(Lfbn;Lfbq;)V

    invoke-interface {v6, v12}, Ljib;->ac(Ljava/util/function/Function;)V

    .line 814
    .end local v2    # "str9":Ljava/lang/String;
    .end local v6    # "jibVar":Ljib;
    .end local v9    # "fbqVar2":Lfbq;
    :cond_42
    goto :goto_24

    .line 815
    :cond_43
    iget-object v0, v1, Lfbn;->ab:Lfbq;

    iget-object v0, v0, Lfbq;->p:Lfjs;

    invoke-virtual/range {p0 .. p0}, Lfbn;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->f(Lfjs;Landroidx/preference/Preference;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 819
    .end local v3    # "charSequence5":Ljava/lang/CharSequence;
    .end local v5    # "oqtVar":Loqt;
    .end local v16    # "ojcVar":Lojc;
    .end local v18    # "preferenceScreen9":Landroidx/preference/PreferenceScreen;
    .end local v30    # "preferenceScreen5":Landroidx/preference/PreferenceScreen;
    .end local v49    # "a":Landroidx/preference/Preference;
    .end local v50    # "preferenceScreen4":Landroidx/preference/PreferenceScreen;
    .end local v52    # "a2":Landroidx/preference/Preference;
    .end local v53    # "materialManagedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v61    # "preferenceScreen3":Landroidx/preference/PreferenceScreen;
    .end local v62    # "ahjVar2":Lahj;
    nop

    .line 820
    return-void

    .line 816
    .end local v4    # "byVar":Lby;
    .end local v8    # "charSequence2":Ljava/lang/CharSequence;
    .end local v11    # "charSequence":Ljava/lang/CharSequence;
    .end local v14    # "bundle2":Landroid/os/Bundle;
    :catchall_5
    move-exception v0

    goto :goto_25

    .end local v63    # "xml":Landroid/content/res/XmlResourceParser;
    .local v12, "xml":Landroid/content/res/XmlResourceParser;
    :catchall_6
    move-exception v0

    move-object/from16 v63, v12

    .end local v12    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v63    # "xml":Landroid/content/res/XmlResourceParser;
    goto :goto_25

    .end local v60    # "objArr":[Ljava/lang/Object;
    .end local v63    # "xml":Landroid/content/res/XmlResourceParser;
    .local v9, "objArr":[Ljava/lang/Object;
    .restart local v12    # "xml":Landroid/content/res/XmlResourceParser;
    :catchall_7
    move-exception v0

    move-object/from16 v60, v9

    move-object/from16 v63, v12

    .end local v9    # "objArr":[Ljava/lang/Object;
    .end local v12    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v60    # "objArr":[Ljava/lang/Object;
    .restart local v63    # "xml":Landroid/content/res/XmlResourceParser;
    goto :goto_25

    .end local v51    # "ahjVar":Lahj;
    .end local v60    # "objArr":[Ljava/lang/Object;
    .end local v63    # "xml":Landroid/content/res/XmlResourceParser;
    .local v8, "ahjVar":Lahj;
    .restart local v9    # "objArr":[Ljava/lang/Object;
    .restart local v12    # "xml":Landroid/content/res/XmlResourceParser;
    :catchall_8
    move-exception v0

    move-object/from16 v51, v8

    move-object/from16 v60, v9

    move-object/from16 v63, v12

    .line 817
    .end local v8    # "ahjVar":Lahj;
    .end local v9    # "objArr":[Ljava/lang/Object;
    .end local v12    # "xml":Landroid/content/res/XmlResourceParser;
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v51    # "ahjVar":Lahj;
    .restart local v60    # "objArr":[Ljava/lang/Object;
    .restart local v63    # "xml":Landroid/content/res/XmlResourceParser;
    :goto_25
    invoke-interface/range {v63 .. v63}, Landroid/content/res/XmlResourceParser;->close()V

    .line 818
    throw v0

    .line 438
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v35    # "r2":Landroid/content/Context;
    .end local v37    # "k":Landroidx/preference/PreferenceScreen;
    .end local v43    # "i3":I
    .end local v51    # "ahjVar":Lahj;
    .end local v54    # "strArr":[Ljava/lang/String;
    .end local v55    # "fbqVar":Lfbq;
    .end local v56    # "ddiVar":Lddi;
    .end local v58    # "list2":Ljava/util/List;
    .end local v60    # "objArr":[Ljava/lang/Object;
    .end local v63    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v8    # "ahjVar":Lahj;
    .local v9, "fbqVar":Lfbq;
    .local v14, "ddiVar":Lddi;
    .local v15, "list2":Ljava/util/List;
    :cond_44
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "This should be called after super.onCreate."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    .end local v9    # "fbqVar":Lfbq;
    .end local v10    # "list17":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "bundle4":Landroid/os/Bundle;
    .end local v14    # "ddiVar":Lddi;
    .end local v15    # "list2":Ljava/util/List;
    .end local v17    # "ddfVar3":Lddf;
    .end local v19    # "elcVar":Lelc;
    .end local v20    # "z":Z
    .end local v21    # "list6":Ljava/util/List;
    .end local v22    # "ewbVar":Lewb;
    .end local v23    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v24    # "notificationManager":Landroid/app/NotificationManager;
    .end local v25    # "set":Ljava/util/Set;
    .end local v26    # "set3":Ljava/util/Set;
    .end local v27    # "str5":Ljava/lang/String;
    .end local v28    # "set2":Ljava/util/Set;
    .end local v31    # "it":Loti;
    .end local v32    # "i2":I
    .end local v33    # "it2":Loti;
    .end local v34    # "list16":Ljava/util/List;
    .end local v36    # "r":Landroid/content/Context;
    .end local v38    # "ddfVar":Lddf;
    .end local v39    # "numberFormat":Ljava/text/NumberFormat;
    .end local v40    # "d":Leuv;
    .end local v41    # "A":Z
    .end local v42    # "m":Lojc;
    .end local v44    # "ddfVar2":Lddf;
    .end local v45    # "lwfVar":Llwf;
    .end local v46    # "context":Landroid/content/Context;
    .end local v47    # "khxVar":Lkhx;
    .local v8, "r":Landroid/content/Context;
    :cond_45
    move-object/from16 v36, v8

    .line 275
    .end local v8    # "r":Landroid/content/Context;
    .restart local v36    # "r":Landroid/content/Context;
    :goto_26
    return-void
.end method

.method public final k()Landroidx/preference/PreferenceScreen;
    .locals 7

    .line 824
    iget-object v0, p0, Lagy;->a:Lahj;

    iget-object v0, v0, Lahj;->b:Landroidx/preference/PreferenceScreen;

    .line 825
    .local v0, "preferenceScreen":Landroidx/preference/PreferenceScreen;
    iget-object v1, p0, Lfbn;->ad:Ljava/lang/String;

    .line 826
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    invoke-direct {p0, v0, v1}, Lfbn;->am(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 830
    .local v2, "am":Landroidx/preference/PreferenceScreen;
    if-eqz v2, :cond_1

    .line 831
    return-object v2

    .line 833
    :cond_1
    iget-object v3, p0, Lfbn;->ad:Ljava/lang/String;

    .line 834
    .local v3, "str2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 835
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    const-string v5, " not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 827
    .end local v2    # "am":Landroidx/preference/PreferenceScreen;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 11
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "str"    # Ljava/lang/String;

    .line 846
    iget-object v0, p0, Lfbn;->ab:Lfbq;

    iget-object v0, v0, Lfbq;->u:Ljava/util/List;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 847
    iget-object v0, p0, Lfbn;->ag:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x19

    const v2, 0x7f1403e2

    const/16 v3, 0x18

    const-string v4, "-1"

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    move-object v5, v0

    .local v5, "a":Landroidx/preference/Preference;
    if-eqz v0, :cond_4

    .line 848
    invoke-virtual {v5}, Landroidx/preference/Preference;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 849
    .local v0, "string":Ljava/lang/String;
    iget-object v6, p0, Lfbn;->ag:Ljava/util/HashMap;

    invoke-virtual {v6, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 851
    .local v6, "parseInt":I
    if-eq v6, v3, :cond_0

    if-ne v6, v1, :cond_1

    :cond_0
    sget-object v7, Lhtu;->f:Lhun;

    iget-object v7, v7, Lhts;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/ListPreference;

    move-object v8, v7

    .local v8, "listPreference2":Landroidx/preference/ListPreference;
    if-eqz v7, :cond_1

    .line 852
    invoke-virtual {p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 854
    .end local v8    # "listPreference2":Landroidx/preference/ListPreference;
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lfbn;->ag:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 855
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 856
    .local v7, "hashMap":Ljava/util/HashMap;
    iget-object v8, p0, Lfbn;->ag:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 857
    .local v9, "str2":Ljava/lang/String;
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Lfbn;->ag:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 858
    invoke-virtual {v7, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    invoke-virtual {p0, v9}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;

    .line 860
    .local v10, "materialKeyListenerPreference":Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;
    if-eqz v10, :cond_2

    .line 861
    invoke-virtual {v10, v4}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->k(Ljava/lang/String;)V

    .line 864
    .end local v9    # "str2":Ljava/lang/String;
    .end local v10    # "materialKeyListenerPreference":Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;
    :cond_2
    goto :goto_0

    .line 865
    :cond_3
    iget-object v8, p0, Lfbn;->ag:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 868
    .end local v0    # "string":Ljava/lang/String;
    .end local v5    # "a":Landroidx/preference/Preference;
    .end local v6    # "parseInt":I
    .end local v7    # "hashMap":Ljava/util/HashMap;
    :cond_4
    sget-object v0, Lhtu;->f:Lhun;

    iget-object v0, v0, Lhts;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    move-object v5, v0

    .local v5, "listPreference":Landroidx/preference/ListPreference;
    if-eqz v0, :cond_9

    iget-object v0, v5, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 871
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 872
    .local v0, "hashMap2":Ljava/util/HashMap;
    iget-object v2, p0, Lfbn;->ag:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 873
    .local v6, "str3":Ljava/lang/String;
    iget-object v7, p0, Lfbn;->ag:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 874
    .local v7, "parseInt2":I
    if-eq v7, v1, :cond_6

    if-ne v7, v3, :cond_7

    .line 875
    :cond_6
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    invoke-virtual {p0, v6}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;

    .line 877
    .local v8, "materialKeyListenerPreference2":Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;
    if-eqz v8, :cond_7

    .line 878
    invoke-virtual {v8, v4}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->k(Ljava/lang/String;)V

    .line 881
    .end local v6    # "str3":Ljava/lang/String;
    .end local v7    # "parseInt2":I
    .end local v8    # "materialKeyListenerPreference2":Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;
    :cond_7
    goto :goto_1

    .line 882
    :cond_8
    iget-object v1, p0, Lfbn;->ag:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 869
    .end local v0    # "hashMap2":Ljava/util/HashMap;
    .end local v5    # "listPreference":Landroidx/preference/ListPreference;
    :cond_9
    :goto_2
    return-void

    .line 884
    :cond_a
    :goto_3
    return-void
.end method
