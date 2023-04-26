.class public final Ldefpackage/fcb;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final c:I


# instance fields
.field public a:Ldefpackage/fce;

.field public b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private f:Ldefpackage/lap;

.field private final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/fcb;->g:Ljava/util/HashMap;

    return-void
.end method

.method private final c(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 4
    .param p1, "preferenceGroup"    # Landroid/preference/PreferenceGroup;
    .param p2, "str"    # Ljava/lang/String;

    .line 53
    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/preference/PreferenceScreen;

    return-object v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 55
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 56
    .local v1, "preference":Landroid/preference/Preference;
    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v2, p2}, Ldefpackage/fcb;->c(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    move-object v3, v2

    .local v3, "c2":Landroid/preference/PreferenceScreen;
    if-eqz v2, :cond_2

    .line 57
    return-object v3

    .line 54
    .end local v1    # "preference":Landroid/preference/Preference;
    .end local v3    # "c2":Landroid/preference/PreferenceScreen;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d(Landroid/preference/PreferenceGroup;)V
    .locals 3
    .param p1, "preferenceGroup"    # Landroid/preference/PreferenceGroup;

    .line 66
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 68
    .local v1, "preference":Landroid/preference/Preference;
    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    .line 69
    move-object v2, v1

    check-cast v2, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v2}, Ldefpackage/fcb;->d(Landroid/preference/PreferenceGroup;)V

    .line 66
    .end local v1    # "preference":Landroid/preference/Preference;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 77
    .local v0, "findPreference":Landroid/preference/Preference;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    move-object v2, v1

    .local v2, "parent":Landroid/preference/PreferenceGroup;
    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v3, 0x65c

    invoke-interface {v1, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v3, "Failed to remove preference :%s"

    invoke-interface {v1, v3, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    return-void

    .line 78
    .end local v2    # "parent":Landroid/preference/PreferenceGroup;
    :cond_1
    :goto_0
    return-void
.end method

.method private final f(Landroid/preference/PreferenceScreen;)V
    .locals 3
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_screen_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    .line 88
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 91
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 92
    .local v0, "findPreference":Landroid/preference/Preference;
    instance-of v1, v0, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    .line 93
    move-object v1, v0

    check-cast v1, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v1}, Ldefpackage/fcb;->f(Landroid/preference/PreferenceScreen;)V

    .line 95
    :cond_0
    return-void
.end method

.method private final g3(Landroid/preference/PreferenceGroup;)V
    .locals 4
    .param p1, "preferenceGroup"    # Landroid/preference/PreferenceGroup;

    .line 98
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 99
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 100
    .local v1, "preference":Landroid/preference/Preference;
    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    .line 101
    move-object v2, v1

    check-cast v2, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v2}, Ldefpackage/fcb;->g3(Landroid/preference/PreferenceGroup;)V

    goto :goto_1

    .line 102
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EditTextPreference"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    move-object v2, v1

    check-cast v2, Landroid/preference/EditTextPreference;

    .line 104
    .local v2, "editTextPreference":Landroid/preference/EditTextPreference;
    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 98
    .end local v1    # "preference":Landroid/preference/Preference;
    .end local v2    # "editTextPreference":Landroid/preference/EditTextPreference;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public static getFileNames([Ljava/io/File;)[Ljava/lang/String;
    .locals 5
    .param p0, "fileArr"    # [Ljava/io/File;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .local v0, "arrayList2":Ljava/util/ArrayList;
    array-length v1, p0

    if-nez v1, :cond_0

    .line 113
    const/4 v1, 0x0

    .local v1, "arrayList":Ljava/util/ArrayList;
    goto :goto_1

    .line 115
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    :cond_0
    const-string v1, "Google Stock"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 117
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .end local v3    # "file":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_1
    move-object v1, v0

    .line 121
    .restart local v1    # "arrayList":Ljava/util/ArrayList;
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public final CreateList()V
    .locals 5

    .line 125
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/LMC8.4/libs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, Lcom/Fix/FileFilterSo;

    invoke-direct {v1}, Lcom/Fix/FileFilterSo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 130
    .local v1, "listFiles":[Ljava/io/File;
    array-length v2, v1

    if-gtz v2, :cond_1

    .line 131
    return-void

    .line 133
    :cond_1
    new-instance v2, Lcom/mycompany/myapp40/MainActivity$100000001;

    invoke-direct {v2}, Lcom/mycompany/myapp40/MainActivity$100000001;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 134
    invoke-static {v1}, Ldefpackage/fcb;->getFileNames([Ljava/io/File;)[Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "fileNames":[Ljava/lang/String;
    const-string v3, "Lib from Dir"

    const-string v4, "pref_libs_fromdir_key"

    invoke-virtual {p0, v3, v4, v2, v2}, Ldefpackage/fcb;->CreateListeDirMain(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 136
    return-void

    .line 127
    .end local v1    # "listFiles":[Ljava/io/File;
    .end local v2    # "fileNames":[Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method public final CreateListeDirMain(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "charSequenceArr"    # [Ljava/lang/CharSequence;
    .param p4, "charSequenceArr2"    # [Ljava/lang/CharSequence;

    .line 139
    const-string v0, "libs_key_group"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 140
    .local v0, "preferenceScreen":Landroid/preference/PreferenceScreen;
    if-eqz v0, :cond_0

    .line 141
    new-instance v1, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Ldefpackage/fcb;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 142
    .local v1, "listPreference":Landroid/preference/ListPreference;
    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v1, p2}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 144
    const v2, 0x7f0d00a7

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    .line 145
    const-string v2, "%s"

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v1, p3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v1, p4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 148
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 149
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 151
    .end local v1    # "listPreference":Landroid/preference/ListPreference;
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 154
    iget-object v0, p0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v0, v0, Ldefpackage/fce;->l:Ldefpackage/hub;

    sget-object v1, Ldefpackage/htu;->a:Ldefpackage/huk;

    iget-object v1, v1, Ldefpackage/hts;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/hub;->l(Ljava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Ldefpackage/fcb;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 156
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 159
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 7

    .line 164
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 165
    .local v0, "preferenceScreen":Landroid/preference/PreferenceScreen;
    iget-object v1, p0, Ldefpackage/fcb;->d:Ljava/lang/String;

    .line 166
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0, v0, v1}, Ldefpackage/fcb;->c(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 170
    .local v2, "c2":Landroid/preference/PreferenceScreen;
    if-eqz v2, :cond_1

    .line 171
    return-object v2

    .line 173
    :cond_1
    iget-object v3, p0, Ldefpackage/fcb;->d:Ljava/lang/String;

    .line 174
    .local v3, "str2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v5, " not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 167
    .end local v2    # "c2":Landroid/preference/PreferenceScreen;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 184
    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Ldefpackage/fcb;->d(Landroid/preference/PreferenceGroup;)V

    .line 185
    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Ldefpackage/fcb;->d(Landroid/preference/PreferenceGroup;)V

    .line 186
    iget-object v0, p0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v0, v0, Ldefpackage/fce;->m:Ljava/util/List;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    move-object v1, v0

    .local v1, "preferenceScreen":Landroid/preference/PreferenceScreen;
    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 188
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 189
    .local v2, "preference":Landroid/preference/Preference;
    invoke-virtual {v2}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    .local v3, "string":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/fcb;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 191
    iget-object v4, p0, Ldefpackage/fcb;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .end local v2    # "preference":Landroid/preference/Preference;
    .end local v3    # "string":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    .end local v0    # "i":I
    .end local v1    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    :cond_1
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 196
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 198
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 199
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 204
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 205
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    move-object v1, v0

    .local v1, "notificationManager":Landroid/app/NotificationManager;
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    const-string v0, "pref_dnd_access_needed"

    invoke-direct {p0, v0}, Ldefpackage/fcb;->e(Ljava/lang/String;)V

    .line 209
    return-void

    .line 206
    .end local v1    # "notificationManager":Landroid/app/NotificationManager;
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 214
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ldefpackage/ewc;

    invoke-interface {v1}, Ldefpackage/ewc;->d()Ldefpackage/euv;

    move-result-object v1

    .line 215
    .local v1, "d":Ldefpackage/euv;
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 216
    new-instance v2, Ldefpackage/lap;

    invoke-direct {v2}, Ldefpackage/lap;-><init>()V

    iput-object v2, v0, Ldefpackage/fcb;->f:Ldefpackage/lap;

    .line 217
    new-instance v2, Ldefpackage/khx;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldefpackage/khx;-><init>(Landroid/content/Context;[B)V

    invoke-interface {v1, v2}, Ldefpackage/euv;->j(Ldefpackage/khx;)Ldefpackage/fcg;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/fcg;->a()Ldefpackage/fce;

    move-result-object v2

    .line 218
    .local v2, "a":Ldefpackage/fce;
    iput-object v2, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/fce;->a(Landroid/content/Context;)V

    .line 220
    iget-object v3, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v3, v3, Ldefpackage/fce;->m:Ljava/util/List;

    .line 221
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 222
    .local v5, "arguments":Landroid/os/Bundle;
    if-eqz v5, :cond_0

    .line 223
    const-string v6, "pref_screen_extra"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ldefpackage/fcb;->d:Ljava/lang/String;

    .line 225
    :cond_0
    const v6, 0x7f130001

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 226
    sget-boolean v6, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Z

    const-string v7, "pref_category_general"

    if-nez v6, :cond_1

    .line 227
    invoke-virtual {v0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v8, 0x7f0d0084

    invoke-virtual {v6, v8}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 229
    :cond_1
    const-string v6, "prefscreen_top"

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/PreferenceScreen;

    .line 230
    .local v8, "preferenceScreen":Landroid/preference/PreferenceScreen;
    iget-object v9, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v9, v9, Ldefpackage/fce;->d:Ljava/util/Set;

    check-cast v9, Ldefpackage/orx;

    invoke-virtual {v9}, Ldefpackage/orx;->iterator()Ldefpackage/oti;

    move-result-object v9

    .line 232
    .local v9, "it":Ldefpackage/oti;
    :goto_0
    const/4 v10, 0x0

    .line 233
    .local v10, "i":I
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_2a

    .line 234
    nop

    .line 263
    .end local v10    # "i":I
    iget-object v7, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v7, v7, Ldefpackage/fce;->n:Ljava/util/List;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/lie;

    .line 264
    .local v10, "lieVar":Ldefpackage/lie;
    iget-object v11, v0, Ldefpackage/fcb;->f:Ldefpackage/lap;

    invoke-virtual {v11, v10}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 265
    .end local v10    # "lieVar":Ldefpackage/lie;
    goto :goto_1

    .line 266
    :cond_2
    const-string v7, "pref_audio_zoom_key"

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 267
    invoke-virtual {v0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 268
    .local v7, "managedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    new-instance v10, Ldefpackage/fcb$1;

    invoke-direct {v10, v0, v7}, Ldefpackage/fcb$1;-><init>(Ldefpackage/fcb;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v10, v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 276
    .end local v7    # "managedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    :cond_3
    const-string v7, "pref_camera_enable_iris"

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 277
    invoke-virtual {v0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    sget-boolean v10, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->q:Z

    if-eq v12, v10, :cond_4

    const v10, 0x7f11040e

    goto :goto_2

    :cond_4
    const v10, 0x7f11040f

    :goto_2
    invoke-virtual {v0, v10}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 279
    :cond_5
    sget-object v7, Ldefpackage/htu;->a:Ldefpackage/huk;

    iget-object v7, v7, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 280
    .local v7, "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    iput-object v7, v0, Ldefpackage/fcb;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 281
    new-instance v10, Ldefpackage/fbt;

    invoke-direct {v10, v0, v12}, Ldefpackage/fbt;-><init>(Ldefpackage/fcb;I)V

    iput-object v10, v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 283
    .local v11, "str":Ljava/lang/String;
    invoke-direct {v0, v11}, Ldefpackage/fcb;->e(Ljava/lang/String;)V

    .line 284
    .end local v11    # "str":Ljava/lang/String;
    goto :goto_3

    .line 285
    :cond_6
    const-string v10, "pref_category_developer"

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 286
    iget-object v11, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v11, v11, Ldefpackage/fce;->a:Ldefpackage/djh;

    invoke-virtual {v0, v10}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/PreferenceScreen;

    invoke-virtual {v11, v10}, Ldefpackage/djh;->a(Landroid/preference/PreferenceScreen;)V

    .line 288
    :cond_7
    const-string v10, "pref_category_social_share"

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const-string v14, "image/*"

    const/4 v15, 0x0

    if-nez v11, :cond_14

    .line 289
    invoke-virtual {v0, v10}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/PreferenceScreen;

    .line 290
    .local v10, "preferenceScreen2":Landroid/preference/PreferenceScreen;
    iget-object v11, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v11, v11, Ldefpackage/fce;->b:Ldefpackage/ids;

    .line 291
    .local v11, "idsVar":Ldefpackage/ids;
    iput-object v10, v11, Ldefpackage/ids;->m:Landroid/preference/PreferenceScreen;

    .line 292
    iget-object v4, v11, Ldefpackage/ids;->e:Ldefpackage/idt;

    invoke-interface {v4}, Ldefpackage/idt;->f()V

    .line 293
    iget-object v4, v11, Ldefpackage/ids;->c:Ldefpackage/huf;

    sget-object v13, Ldefpackage/htu;->B:Ldefpackage/huk;

    invoke-interface {v4, v13}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v13, "video/*"

    if-nez v4, :cond_a

    iget-object v4, v11, Ldefpackage/ids;->c:Ldefpackage/huf;

    sget-object v12, Ldefpackage/htu;->C:Ldefpackage/huk;

    invoke-interface {v4, v12}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    .line 294
    iget-object v4, v11, Ldefpackage/ids;->e:Ldefpackage/idt;

    invoke-interface {v4, v14}, Ldefpackage/idt;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v11, Ldefpackage/ids;->e:Ldefpackage/idt;

    invoke-interface {v4, v13}, Ldefpackage/idt;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v19, v1

    goto :goto_4

    .line 297
    :cond_8
    iget-object v4, v11, Ldefpackage/ids;->d:Ldefpackage/hug;

    sget-object v12, Ldefpackage/htu;->z:Ldefpackage/huk;

    move-object/from16 v19, v1

    .end local v1    # "d":Ldefpackage/euv;
    .local v19, "d":Ldefpackage/euv;
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v12, v1}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    goto :goto_5

    .line 294
    .end local v19    # "d":Ldefpackage/euv;
    .restart local v1    # "d":Ldefpackage/euv;
    :cond_9
    move-object/from16 v19, v1

    .line 295
    .end local v1    # "d":Ldefpackage/euv;
    .restart local v19    # "d":Ldefpackage/euv;
    :goto_4
    iget-object v1, v11, Ldefpackage/ids;->d:Ldefpackage/hug;

    sget-object v4, Ldefpackage/htu;->z:Ldefpackage/huk;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v1, v4, v15}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 299
    :goto_5
    iget-object v1, v11, Ldefpackage/ids;->c:Ldefpackage/huf;

    sget-object v4, Ldefpackage/htu;->z:Ldefpackage/huk;

    invoke-interface {v1, v4}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    goto :goto_6

    .line 293
    .end local v19    # "d":Ldefpackage/euv;
    .restart local v1    # "d":Ldefpackage/euv;
    :cond_a
    move-object/from16 v19, v1

    .line 301
    .end local v1    # "d":Ldefpackage/euv;
    .restart local v19    # "d":Ldefpackage/euv;
    :goto_6
    iget-object v1, v11, Ldefpackage/ids;->c:Ldefpackage/huf;

    sget-object v4, Ldefpackage/htu;->z:Ldefpackage/huk;

    invoke-interface {v1, v4}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 302
    .local v1, "booleanValue":Z
    iget-object v4, v4, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 303
    .local v4, "managedSwitchPreference3":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    if-eqz v4, :cond_f

    .line 304
    invoke-virtual {v11, v1}, Ldefpackage/ids;->d(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v12, v11, Ldefpackage/ids;->g:Ldefpackage/ddf;

    sget-object v15, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v12, v15}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v11, Ldefpackage/ids;->a:Landroid/content/Context;

    move-object/from16 v21, v2

    .end local v2    # "a":Ldefpackage/fce;
    .local v21, "a":Ldefpackage/fce;
    const v2, 0x7f0400e0

    move-object/from16 v22, v7

    const/4 v7, -0x1

    .end local v7    # "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .local v22, "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    invoke-static {v12, v2, v7}, Ldefpackage/ohh;->X(Landroid/content/Context;II)I

    move-result v2

    move v7, v2

    goto :goto_7

    .end local v21    # "a":Ldefpackage/fce;
    .end local v22    # "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .restart local v2    # "a":Ldefpackage/fce;
    .restart local v7    # "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v22, v7

    .end local v2    # "a":Ldefpackage/fce;
    .end local v7    # "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .restart local v21    # "a":Ldefpackage/fce;
    .restart local v22    # "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    const/4 v7, -0x1

    :goto_7
    move v2, v7

    .line 306
    .local v2, "X":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    .line 307
    iget-object v7, v11, Ldefpackage/ids;->g:Ldefpackage/ddf;

    invoke-interface {v7, v15}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v2

    move-object/from16 v23, v8

    goto :goto_8

    :cond_c
    iget-object v7, v11, Ldefpackage/ids;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f06034b

    move-object/from16 v23, v8

    const/4 v8, 0x0

    .end local v8    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    .local v23, "preferenceScreen":Landroid/preference/PreferenceScreen;
    invoke-virtual {v7, v12, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 308
    .local v7, "color":I
    :goto_8
    move v8, v2

    .line 309
    .local v8, "i2":I
    new-instance v12, Landroid/content/res/ColorStateList;

    move/from16 v24, v2

    .end local v2    # "X":I
    .local v24, "X":I
    const/4 v2, 0x2

    move/from16 v25, v8

    .end local v8    # "i2":I
    .local v25, "i2":I
    new-array v8, v2, [[I

    move-object/from16 v27, v9

    const/4 v2, 0x1

    .end local v9    # "it":Ldefpackage/oti;
    .local v27, "it":Ldefpackage/oti;
    new-array v9, v2, [I

    const v18, -0x10100a0

    const/16 v20, 0x0

    aput v18, v9, v20

    aput-object v9, v8, v20

    new-array v9, v2, [I

    const v28, 0x10100a0

    aput v28, v9, v20

    aput-object v9, v8, v2

    move-object/from16 v26, v6

    const/4 v9, 0x2

    new-array v6, v9, [I

    aput v7, v6, v20

    aput v7, v6, v2

    invoke-direct {v12, v8, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v12, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    .line 310
    new-array v6, v9, [[I

    new-array v8, v2, [I

    aput v18, v8, v20

    aput-object v8, v6, v20

    new-array v8, v2, [I

    const v12, 0x10100a0

    aput v12, v8, v20

    aput-object v8, v6, v2

    move-object v2, v6

    .line 311
    .local v2, "iArr":[[I
    new-array v6, v9, [I

    .line 312
    .local v6, "iArr2":[I
    iget-object v8, v11, Ldefpackage/ids;->g:Ldefpackage/ddf;

    invoke-interface {v8, v15}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v8, v25

    goto :goto_9

    :cond_d
    iget-object v8, v11, Ldefpackage/ids;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06034d

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    :goto_9
    const/4 v9, 0x0

    aput v8, v6, v9

    .line 313
    iget-object v8, v11, Ldefpackage/ids;->g:Ldefpackage/ddf;

    invoke-interface {v8, v15}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 314
    iget-object v8, v11, Ldefpackage/ids;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06034c

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    .end local v25    # "i2":I
    .restart local v8    # "i2":I
    goto :goto_a

    .line 313
    .end local v8    # "i2":I
    .restart local v25    # "i2":I
    :cond_e
    move/from16 v8, v25

    .line 316
    .end local v25    # "i2":I
    .restart local v8    # "i2":I
    :goto_a
    const/4 v9, 0x1

    aput v8, v6, v9

    .line 317
    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v9, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    .line 318
    invoke-virtual {v11, v1}, Ldefpackage/ids;->b(Z)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    .line 319
    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 320
    new-instance v9, Ldefpackage/fcb$2;

    invoke-direct {v9, v0, v11, v4}, Ldefpackage/fcb$2;-><init>(Ldefpackage/fcb;Ldefpackage/ids;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v9, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto :goto_b

    .line 303
    .end local v6    # "iArr2":[I
    .end local v21    # "a":Ldefpackage/fce;
    .end local v22    # "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v23    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    .end local v24    # "X":I
    .end local v27    # "it":Ldefpackage/oti;
    .local v2, "a":Ldefpackage/fce;
    .local v7, "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .local v8, "preferenceScreen":Landroid/preference/PreferenceScreen;
    .restart local v9    # "it":Ldefpackage/oti;
    :cond_f
    move-object/from16 v21, v2

    move-object/from16 v26, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v27, v9

    .line 373
    .end local v2    # "a":Ldefpackage/fce;
    .end local v7    # "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v8    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    .end local v9    # "it":Ldefpackage/oti;
    .restart local v21    # "a":Ldefpackage/fce;
    .restart local v22    # "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .restart local v23    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    .restart local v27    # "it":Ldefpackage/oti;
    :goto_b
    const-string v2, "key_social_share_info"

    invoke-virtual {v10, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 374
    .local v2, "findPreference":Landroid/preference/Preference;
    if-eqz v2, :cond_10

    .line 375
    const v6, 0x7f0f0003

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Ldefpackage/mip;->ey(II[Ljava/lang/Object;)Ldefpackage/jmo;

    move-result-object v6

    iget-object v7, v11, Ldefpackage/ids;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-interface {v6, v7}, Ldefpackage/jmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 377
    :cond_10
    iget-object v6, v11, Ldefpackage/ids;->e:Ldefpackage/idt;

    invoke-interface {v6, v14}, Ldefpackage/idt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v11, Ldefpackage/ids;->e:Ldefpackage/idt;

    invoke-interface {v7, v13}, Ldefpackage/idt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Ldefpackage/ids;->c(Ljava/util/List;Ljava/util/List;)Ldefpackage/oom;

    move-result-object v6

    iput-object v6, v11, Ldefpackage/ids;->l:Ldefpackage/oom;

    .line 378
    iget-object v7, v11, Ldefpackage/ids;->e:Ldefpackage/idt;

    invoke-interface {v7, v6}, Ldefpackage/idt;->h(Ljava/util/List;)V

    .line 379
    iget-object v6, v11, Ldefpackage/ids;->e:Ldefpackage/idt;

    iget-object v7, v11, Ldefpackage/ids;->l:Ldefpackage/oom;

    invoke-interface {v6, v7}, Ldefpackage/idt;->e(Ljava/util/List;)V

    .line 380
    iget-object v6, v11, Ldefpackage/ids;->l:Ldefpackage/oom;

    .line 381
    .local v6, "oomVar":Ldefpackage/oom;
    iget-object v7, v11, Ldefpackage/ids;->e:Ldefpackage/idt;

    invoke-interface {v7}, Ldefpackage/idt;->a()Ldefpackage/oor;

    move-result-object v7

    .line 382
    .local v7, "a2":Ldefpackage/oor;
    move-object v8, v6

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 383
    .local v9, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/idm;

    .line 384
    .local v12, "idmVar":Ldefpackage/idm;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    new-instance v13, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v15, v11, Ldefpackage/ids;->a:Landroid/content/Context;

    invoke-direct {v13, v15}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 386
    .local v13, "managedSwitchPreference4":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    iget-object v15, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move/from16 v16, v1

    .end local v1    # "booleanValue":Z
    .local v16, "booleanValue":Z
    iget-object v1, v11, Ldefpackage/ids;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v15, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    .local v1, "charSequence":Ljava/lang/String;
    iget-object v15, v11, Ldefpackage/ids;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v15}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    .line 388
    .local v15, "charSequence2":Ljava/lang/String;
    invoke-virtual {v13, v1}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 389
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_11

    .line 390
    invoke-virtual {v13, v15}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 392
    :cond_11
    move-object/from16 v24, v1

    .end local v1    # "charSequence":Ljava/lang/String;
    .local v24, "charSequence":Ljava/lang/String;
    invoke-virtual {v12}, Ldefpackage/idm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 393
    iget-object v1, v11, Ldefpackage/ids;->b:Ldefpackage/hub;

    move-object/from16 v25, v2

    .end local v2    # "findPreference":Landroid/preference/Preference;
    .local v25, "findPreference":Landroid/preference/Preference;
    invoke-virtual {v12}, Ldefpackage/idm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 394
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/preference/SwitchPreference;->setPersistent(Z)V

    .line 395
    iget-object v1, v11, Ldefpackage/ids;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 396
    .local v1, "dimensionPixelSize":I
    iget-object v2, v11, Ldefpackage/ids;->a:Landroid/content/Context;

    invoke-static {v2}, Ldefpackage/axv;->c(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ayn;->c()Ldefpackage/ayk;

    move-result-object v2

    move-object/from16 v28, v4

    .end local v4    # "managedSwitchPreference3":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .local v28, "managedSwitchPreference3":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    iget-object v4, v11, Ldefpackage/ids;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/ayk;->d(Landroid/graphics/drawable/Drawable;)Ldefpackage/ayk;

    move-result-object v2

    invoke-static {}, Ldefpackage/bkx;->a()Ldefpackage/bkx;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ldefpackage/bko;->t(II)Ldefpackage/bko;

    move-result-object v2

    check-cast v2, Ldefpackage/ayk;

    new-instance v4, Ldefpackage/idr;

    invoke-direct {v4, v13}, Ldefpackage/idr;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    invoke-virtual {v2, v4}, Ldefpackage/ayk;->k(Ldefpackage/blh;)V

    .line 397
    iget-object v2, v11, Ldefpackage/ids;->g:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v2, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_12

    const v2, 0x7f0d00ad

    goto :goto_d

    :cond_12
    const v2, 0x7f0d00ac

    :goto_d
    invoke-virtual {v13, v2}, Landroid/preference/SwitchPreference;->setLayoutResource(I)V

    .line 398
    new-instance v2, Ldefpackage/fcb$3;

    invoke-direct {v2, v0, v11}, Ldefpackage/fcb$3;-><init>(Ldefpackage/fcb;Ldefpackage/ids;)V

    iput-object v2, v13, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 431
    invoke-virtual {v10, v13}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 432
    iget-object v2, v11, Ldefpackage/ids;->h:Ldefpackage/ooh;

    invoke-virtual {v2, v13}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 433
    iget-object v2, v11, Ldefpackage/ids;->i:Ljava/util/Map;

    invoke-virtual {v13}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    move/from16 v29, v1

    .end local v1    # "dimensionPixelSize":I
    .local v29, "dimensionPixelSize":I
    iget-object v1, v11, Ldefpackage/ids;->b:Ldefpackage/hub;

    move-object/from16 v30, v6

    .end local v6    # "oomVar":Ldefpackage/oom;
    .local v30, "oomVar":Ldefpackage/oom;
    invoke-virtual {v12}, Ldefpackage/idm;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .end local v9    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v12    # "idmVar":Ldefpackage/idm;
    .end local v13    # "managedSwitchPreference4":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v15    # "charSequence2":Ljava/lang/String;
    .end local v24    # "charSequence":Ljava/lang/String;
    .end local v29    # "dimensionPixelSize":I
    move/from16 v1, v16

    move-object/from16 v2, v25

    move-object/from16 v4, v28

    move-object/from16 v6, v30

    goto/16 :goto_c

    .line 435
    .end local v16    # "booleanValue":Z
    .end local v25    # "findPreference":Landroid/preference/Preference;
    .end local v28    # "managedSwitchPreference3":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v30    # "oomVar":Ldefpackage/oom;
    .local v1, "booleanValue":Z
    .restart local v2    # "findPreference":Landroid/preference/Preference;
    .restart local v4    # "managedSwitchPreference3":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .restart local v6    # "oomVar":Ldefpackage/oom;
    :cond_13
    move/from16 v16, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    .end local v1    # "booleanValue":Z
    .end local v2    # "findPreference":Landroid/preference/Preference;
    .end local v4    # "managedSwitchPreference3":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v6    # "oomVar":Ldefpackage/oom;
    .restart local v16    # "booleanValue":Z
    .restart local v25    # "findPreference":Landroid/preference/Preference;
    .restart local v28    # "managedSwitchPreference3":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .restart local v30    # "oomVar":Ldefpackage/oom;
    invoke-virtual {v11}, Ldefpackage/ids;->g()V

    goto :goto_e

    .line 288
    .end local v10    # "preferenceScreen2":Landroid/preference/PreferenceScreen;
    .end local v11    # "idsVar":Ldefpackage/ids;
    .end local v16    # "booleanValue":Z
    .end local v19    # "d":Ldefpackage/euv;
    .end local v21    # "a":Ldefpackage/fce;
    .end local v22    # "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v23    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    .end local v25    # "findPreference":Landroid/preference/Preference;
    .end local v27    # "it":Ldefpackage/oti;
    .end local v28    # "managedSwitchPreference3":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v30    # "oomVar":Ldefpackage/oom;
    .local v1, "d":Ldefpackage/euv;
    .local v2, "a":Ldefpackage/fce;
    .local v7, "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .restart local v8    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    .local v9, "it":Ldefpackage/oti;
    :cond_14
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v26, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v27, v9

    .line 437
    .end local v1    # "d":Ldefpackage/euv;
    .end local v2    # "a":Ldefpackage/fce;
    .end local v7    # "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v8    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    .end local v9    # "it":Ldefpackage/oti;
    .restart local v19    # "d":Ldefpackage/euv;
    .restart local v21    # "a":Ldefpackage/fce;
    .restart local v22    # "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .restart local v23    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    .restart local v27    # "it":Ldefpackage/oti;
    :goto_e
    const-string v1, "pref_category_frequent_faces"

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 438
    iget-object v2, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v2, v2, Ldefpackage/fce;->p:Ldefpackage/dwd;

    .line 439
    .local v2, "dwdVar":Ldefpackage/dwd;
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 440
    .local v4, "activity":Landroid/app/Activity;
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    const-string v6, "key_ff_opt_in"

    invoke-virtual {v1, v6}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 441
    .local v1, "managedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    if-eqz v1, :cond_15

    .line 442
    iget-object v6, v2, Ldefpackage/dwd;->b:Llda;

    invoke-interface {v6}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 443
    new-instance v6, Ldefpackage/fcb$4;

    invoke-direct {v6, v0, v2}, Ldefpackage/fcb$4;-><init>(Ldefpackage/fcb;Ldefpackage/dwd;)V

    iput-object v6, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 455
    iget-object v6, v2, Ldefpackage/dwd;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110189

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ldefpackage/dwb;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Ldefpackage/dwb;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 458
    .end local v1    # "managedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v2    # "dwdVar":Ldefpackage/dwd;
    .end local v4    # "activity":Landroid/app/Activity;
    :cond_15
    const-string v1, "pref_category_storage"

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 459
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    .line 460
    .local v1, "preferenceScreen3":Landroid/preference/PreferenceScreen;
    new-instance v2, Ldefpackage/fbw;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Ldefpackage/fbw;-><init>(Ldefpackage/fcb;I)V

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 461
    iget-object v2, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v2, v2, Ldefpackage/fce;->e:Ldefpackage/ilk;

    .line 462
    .local v2, "ilkVar":Ldefpackage/ilk;
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 463
    .local v4, "activity2":Landroid/app/Activity;
    const-string v6, "pref_storage_status"

    invoke-virtual {v1, v6}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    iput-object v6, v2, Ldefpackage/ilk;->f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    .line 464
    iget-object v6, v2, Ldefpackage/ilk;->f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    .line 465
    .local v6, "storageStatusPreference":Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;
    iget-boolean v7, v2, Ldefpackage/ilk;->e:Z

    iput-boolean v7, v6, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->e:Z

    .line 466
    const/4 v8, 0x1

    if-eq v8, v7, :cond_16

    const v7, 0x7f0d0097

    goto :goto_f

    :cond_16
    const v7, 0x7f0d0096

    :goto_f
    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 467
    sget-object v7, Ldefpackage/htu;->F:Ldefpackage/huk;

    iget-object v7, v7, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 468
    .local v7, "managedSwitchPreference6":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    sget-object v8, Ldefpackage/htu;->G:Ldefpackage/huk;

    iget-object v8, v8, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 469
    .local v8, "managedSwitchPreference7":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f11044d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x0

    aput-object v13, v12, v11

    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 470
    invoke-virtual {v7}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 471
    new-instance v9, Ldefpackage/fcb$5;

    invoke-direct {v9, v0, v2, v8, v7}, Ldefpackage/fcb$5;-><init>(Ldefpackage/fcb;Ldefpackage/ilk;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v9, v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 489
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1104b7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 490
    .local v9, "string2":Ljava/lang/String;
    new-instance v10, Ldefpackage/ile;

    invoke-direct {v10, v4}, Ldefpackage/ile;-><init>(Landroid/content/Context;)V

    .line 491
    .local v10, "ileVar":Ldefpackage/ile;
    iput-object v9, v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    .line 492
    iput-object v10, v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View;

    .line 493
    const-string v11, "pref_free_up_space"

    invoke-virtual {v1, v11}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    new-instance v12, Ldefpackage/fcb$6;

    invoke-direct {v12, v0, v4}, Ldefpackage/fcb$6;-><init>(Ldefpackage/fcb;Landroid/app/Activity;)V

    invoke-virtual {v11, v12}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 517
    iget-object v11, v2, Ldefpackage/ilk;->h:Ldefpackage/ilx;

    iget-object v12, v2, Ldefpackage/ilk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v11, v12}, Ldefpackage/ilx;->b(Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v11

    new-instance v12, Ldefpackage/ilj;

    invoke-direct {v12, v2}, Ldefpackage/ilj;-><init>(Ldefpackage/ilk;)V

    iget-object v13, v2, Ldefpackage/ilk;->c:Ldefpackage/lar;

    invoke-static {v11, v12, v13}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 519
    .end local v1    # "preferenceScreen3":Landroid/preference/PreferenceScreen;
    .end local v2    # "ilkVar":Ldefpackage/ilk;
    .end local v4    # "activity2":Landroid/app/Activity;
    .end local v6    # "storageStatusPreference":Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;
    .end local v7    # "managedSwitchPreference6":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v8    # "managedSwitchPreference7":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v9    # "string2":Ljava/lang/String;
    .end local v10    # "ileVar":Ldefpackage/ile;
    :cond_17
    const-string v1, "pref_chameleon_control_key"

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 520
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v2, Ldefpackage/fcb$7;

    invoke-direct {v2, v0}, Ldefpackage/fcb$7;-><init>(Ldefpackage/fcb;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/view/View$OnClickListener;

    .line 531
    :cond_18
    const-string v1, "pref_category_advanced"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    .line 532
    .local v2, "preferenceScreen4":Landroid/preference/PreferenceScreen;
    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v4

    if-gtz v4, :cond_19

    .line 533
    invoke-direct {v0, v1}, Ldefpackage/fcb;->e(Ljava/lang/String;)V

    goto :goto_10

    .line 535
    :cond_19
    const-string v1, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 536
    .local v1, "managedSwitchPreference8":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    if-eqz v1, :cond_1a

    .line 537
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 538
    .local v4, "intent":Landroid/content/Intent;
    const-string v6, "com.google.android.apps.photos"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string v6, "android.intent.extra.FROM_STORAGE"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    invoke-virtual {v4, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const v6, 0x7f11044f

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ldefpackage/fcb$8;

    invoke-direct {v7, v0, v4}, Ldefpackage/fcb$8;-><init>(Ldefpackage/fcb;Landroid/content/Intent;)V

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 547
    new-instance v6, Ldefpackage/fbt;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ldefpackage/fbt;-><init>(Ldefpackage/fcb;I)V

    iput-object v6, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 550
    .end local v1    # "managedSwitchPreference8":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_1a
    :goto_10
    sget-object v1, Ldefpackage/htu;->q:Ldefpackage/huk;

    iget-object v4, v1, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 551
    iget-object v1, v1, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v1, v0, Ldefpackage/fcb;->e:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 553
    :cond_1b
    iget-object v1, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v1, v1, Ldefpackage/fce;->h:Ldefpackage/ojc;

    .line 554
    .local v1, "ojcVar":Ldefpackage/ojc;
    const-string v4, "pref_camera_kepler_enabled_key"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 555
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 556
    .local v4, "managedSwitchPreference9":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/enl;

    .line 557
    .local v6, "enlVar":Ldefpackage/enl;
    const v7, 0x7f110449

    invoke-virtual {v4, v7}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 558
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/enl;

    .line 559
    .local v7, "enlVar2":Ldefpackage/enl;
    const v8, 0x7f110448

    invoke-virtual {v4, v8}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 561
    .end local v4    # "managedSwitchPreference9":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v6    # "enlVar":Ldefpackage/enl;
    .end local v7    # "enlVar2":Ldefpackage/enl;
    :cond_1c
    if-eqz v5, :cond_23

    const-string v4, "pref_open_setting_page"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .local v6, "string":Ljava/lang/String;
    if-eqz v4, :cond_22

    .line 562
    move-object/from16 v4, v26

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/PreferenceScreen;

    .line 563
    .local v7, "preferenceScreen5":Landroid/preference/PreferenceScreen;
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    .line 564
    .local v14, "findPreference2":Landroid/preference/Preference;
    if-eqz v14, :cond_21

    .line 565
    invoke-virtual/range {p0 .. p0}, Ldefpackage/fcb;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v15

    .line 566
    .local v15, "rootAdapter":Landroid/widget/ListAdapter;
    const/4 v8, 0x0

    .line 568
    .local v8, "i3":I
    :goto_11
    invoke-interface {v15}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    if-lt v8, v9, :cond_1d

    .line 569
    const/4 v8, -0x1

    .line 570
    move v12, v8

    goto :goto_12

    .line 571
    :cond_1d
    invoke-interface {v15, v8}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/preference/Preference;

    invoke-virtual {v9}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 572
    move v12, v8

    .line 577
    .end local v8    # "i3":I
    .local v12, "i3":I
    :goto_12
    const/4 v9, -0x1

    if-eq v12, v9, :cond_1f

    .line 578
    move-object v13, v14

    check-cast v13, Landroid/preference/PreferenceScreen;

    .line 579
    .local v13, "preferenceScreen6":Landroid/preference/PreferenceScreen;
    invoke-direct {v0, v13}, Ldefpackage/fcb;->f(Landroid/preference/PreferenceScreen;)V

    .line 580
    invoke-virtual {v13}, Landroid/preference/PreferenceScreen;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 581
    .local v11, "intent2":Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 582
    const/high16 v8, 0x2000000

    invoke-virtual {v11, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 584
    :cond_1e
    invoke-virtual {v13, v11}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    .line 585
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v8, v7

    move-object/from16 v18, v11

    .end local v11    # "intent2":Landroid/content/Intent;
    .local v18, "intent2":Landroid/content/Intent;
    move v11, v12

    move/from16 v20, v12

    move-object/from16 v24, v13

    .end local v12    # "i3":I
    .end local v13    # "preferenceScreen6":Landroid/preference/PreferenceScreen;
    .local v20, "i3":I
    .local v24, "preferenceScreen6":Landroid/preference/PreferenceScreen;
    move-wide/from16 v12, v16

    invoke-virtual/range {v8 .. v13}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_13

    .line 577
    .end local v18    # "intent2":Landroid/content/Intent;
    .end local v20    # "i3":I
    .end local v24    # "preferenceScreen6":Landroid/preference/PreferenceScreen;
    .restart local v12    # "i3":I
    :cond_1f
    move/from16 v20, v12

    .end local v12    # "i3":I
    .restart local v20    # "i3":I
    goto :goto_13

    .line 574
    .end local v20    # "i3":I
    .restart local v8    # "i3":I
    :cond_20
    const/4 v9, -0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 588
    .end local v8    # "i3":I
    .end local v15    # "rootAdapter":Landroid/widget/ListAdapter;
    :cond_21
    :goto_13
    const-string v8, "pref_make_setting_page_root"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 589
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_14

    .line 561
    .end local v7    # "preferenceScreen5":Landroid/preference/PreferenceScreen;
    .end local v14    # "findPreference2":Landroid/preference/Preference;
    :cond_22
    move-object/from16 v4, v26

    goto :goto_14

    .end local v6    # "string":Ljava/lang/String;
    :cond_23
    move-object/from16 v4, v26

    .line 592
    :cond_24
    :goto_14
    iget-object v6, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v6, v6, Ldefpackage/fce;->o:Ldefpackage/oqt;

    .line 593
    .local v6, "oqtVar":Ldefpackage/oqt;
    invoke-interface {v6}, Ldefpackage/oqt;->n()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 594
    .local v8, "str2":Ljava/lang/String;
    invoke-virtual {v0, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/PreferenceGroup;

    .line 595
    .local v9, "preferenceGroup":Landroid/preference/PreferenceGroup;
    move-object v10, v6

    check-cast v10, Ldefpackage/olp;

    invoke-virtual {v10, v8}, Ldefpackage/olp;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/preference/Preference;

    .line 596
    .local v11, "preference":Landroid/preference/Preference;
    invoke-virtual {v9, v11}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 597
    sget-object v12, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Ldefpackage/ouj;

    invoke-virtual {v12}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v12

    check-cast v12, Loug;

    const/16 v13, 0x65b

    invoke-interface {v12, v13}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v12

    check-cast v12, Loug;

    invoke-virtual {v11}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v13

    const-string v14, "Could not add %s"

    invoke-interface {v12, v14, v13}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 599
    :cond_25
    invoke-virtual {v11}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 601
    .end local v11    # "preference":Landroid/preference/Preference;
    :goto_17
    goto :goto_16

    .line 602
    .end local v8    # "str2":Ljava/lang/String;
    .end local v9    # "preferenceGroup":Landroid/preference/PreferenceGroup;
    :cond_26
    goto :goto_15

    .line 603
    :cond_27
    iget-object v7, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v7, v7, Ldefpackage/fce;->f:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 604
    .local v8, "str3":Ljava/lang/String;
    invoke-virtual {v0, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Ldefpackage/jhu;

    .line 605
    .local v9, "jhuVar":Ldefpackage/jhu;
    if-eqz v9, :cond_28

    .line 606
    iget-object v10, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    .line 607
    .local v10, "fceVar":Ldefpackage/fce;
    new-instance v11, Ldefpackage/fcb$9;

    invoke-direct {v11, v0, v10}, Ldefpackage/fcb$9;-><init>(Ldefpackage/fcb;Ldefpackage/fce;)V

    invoke-interface {v9, v11}, Ldefpackage/jhu;->a(Ljava/util/function/Function;)V

    .line 625
    .end local v8    # "str3":Ljava/lang/String;
    .end local v9    # "jhuVar":Ldefpackage/jhu;
    .end local v10    # "fceVar":Ldefpackage/fce;
    :cond_28
    goto :goto_18

    .line 626
    :cond_29
    iget-object v7, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v7, v7, Ldefpackage/fce;->j:Ldefpackage/fjs;

    invoke-virtual/range {p0 .. p0}, Ldefpackage/fcb;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->n(Ldefpackage/fjs;Landroid/preference/Preference;)V

    .line 627
    invoke-virtual/range {p0 .. p0}, Ldefpackage/fcb;->CreateList()V

    .line 628
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    invoke-direct {v0, v4}, Ldefpackage/fcb;->g3(Landroid/preference/PreferenceGroup;)V

    .line 629
    return-void

    .line 236
    .end local v6    # "oqtVar":Ldefpackage/oqt;
    .end local v19    # "d":Ldefpackage/euv;
    .end local v21    # "a":Ldefpackage/fce;
    .end local v22    # "managedSwitchPreference2":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v23    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    .end local v27    # "it":Ldefpackage/oti;
    .local v1, "d":Ldefpackage/euv;
    .local v2, "a":Ldefpackage/fce;
    .local v8, "preferenceScreen":Landroid/preference/PreferenceScreen;
    .local v9, "it":Ldefpackage/oti;
    .local v10, "i":I
    :cond_2a
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object v12, v4

    move-object v4, v6

    move-object/from16 v23, v8

    move-object/from16 v27, v9

    .end local v1    # "d":Ldefpackage/euv;
    .end local v2    # "a":Ldefpackage/fce;
    .end local v8    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    .end local v9    # "it":Ldefpackage/oti;
    .restart local v19    # "d":Ldefpackage/euv;
    .restart local v21    # "a":Ldefpackage/fce;
    .restart local v23    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    .restart local v27    # "it":Ldefpackage/oti;
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hvc;

    .line 237
    .local v1, "hvcVar":Ldefpackage/hvc;
    new-instance v2, Ldefpackage/fbz;

    invoke-virtual/range {v23 .. v23}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Ldefpackage/fbz;-><init>(Landroid/content/Context;)V

    .line 238
    .local v2, "fbzVar":Ldefpackage/fbz;
    invoke-virtual {v1}, Ldefpackage/hvc;->b()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 239
    invoke-virtual {v1}, Ldefpackage/hvc;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1}, Ldefpackage/hvc;->a()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    .line 241
    sget-boolean v6, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Z

    const v8, 0x7f0d0086

    const v9, 0x7f0d0085

    const/4 v11, 0x1

    if-eq v11, v6, :cond_2b

    move v6, v8

    goto :goto_19

    :cond_2b
    move v6, v9

    :goto_19
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 242
    invoke-virtual {v2, v11}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 243
    move-object/from16 v6, v23

    .end local v23    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    .local v6, "preferenceScreen":Landroid/preference/PreferenceScreen;
    invoke-virtual {v6, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 244
    invoke-virtual {v1}, Ldefpackage/hvc;->a()I

    move-result v13

    if-gez v13, :cond_2d

    .line 245
    invoke-virtual {v0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v13

    sget-boolean v14, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Z

    if-eq v11, v14, :cond_2c

    goto :goto_1a

    :cond_2c
    move v8, v9

    :goto_1a
    invoke-virtual {v13, v8}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 247
    :cond_2d
    invoke-virtual {v1}, Ldefpackage/hvc;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 248
    .local v8, "size":I
    invoke-virtual {v1}, Ldefpackage/hvc;->d()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/hvd;

    .line 249
    .local v11, "hvdVar":Ldefpackage/hvd;
    new-instance v13, Ldefpackage/fca;

    invoke-virtual {v2}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v10, v8}, Ldefpackage/fca;-><init>(Landroid/content/Context;II)V

    .line 250
    .local v13, "fcaVar":Ldefpackage/fca;
    add-int/lit8 v10, v10, 0x1

    .line 251
    invoke-virtual {v11}, Ldefpackage/hvd;->b()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/preference/Preference;->setTitle(I)V

    .line 252
    invoke-virtual {v11}, Ldefpackage/hvd;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v11}, Ldefpackage/hvd;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v11}, Ldefpackage/hvd;->a()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/preference/Preference;->setIcon(I)V

    .line 255
    invoke-virtual {v11}, Ldefpackage/hvd;->c()Landroid/content/Intent;

    move-result-object v14

    .line 256
    .local v14, "c2":Landroid/content/Intent;
    if-eqz v14, :cond_2e

    .line 257
    invoke-virtual {v13, v14}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 259
    :cond_2e
    const v15, 0x7f0d00a7

    invoke-virtual {v13, v15}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 260
    invoke-virtual {v2, v13}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 261
    .end local v11    # "hvdVar":Ldefpackage/hvd;
    .end local v13    # "fcaVar":Ldefpackage/fca;
    .end local v14    # "c2":Landroid/content/Intent;
    goto :goto_1b

    .line 262
    .end local v1    # "hvcVar":Ldefpackage/hvc;
    .end local v2    # "fbzVar":Ldefpackage/fbz;
    .end local v8    # "size":I
    .end local v10    # "i":I
    :cond_2f
    move-object v8, v6

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v9, v27

    move-object v6, v4

    move-object v4, v12

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .line 633
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 634
    iget-object v0, p0, Ldefpackage/fcb;->f:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 635
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 639
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 640
    invoke-virtual {p0}, Ldefpackage/fcb;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 641
    return-void
.end method

.method public final onResume()V
    .locals 18

    .line 646
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 648
    .local v1, "activity":Landroid/app/Activity;
    const-string v2, "pref_category_advanced"

    invoke-direct {v0, v2}, Ldefpackage/fcb;->g(Ljava/lang/String;)V

    .line 649
    const-string v2, "pref_category_gestures"

    invoke-direct {v0, v2}, Ldefpackage/fcb;->g(Ljava/lang/String;)V

    .line 650
    const-string v3, "pref_category_developer"

    invoke-direct {v0, v3}, Ldefpackage/fcb;->g(Ljava/lang/String;)V

    .line 651
    const-string v3, "pref_category_social_share"

    invoke-direct {v0, v3}, Ldefpackage/fcb;->g(Ljava/lang/String;)V

    .line 652
    const-string v4, "pref_category_frequent_faces"

    invoke-direct {v0, v4}, Ldefpackage/fcb;->g(Ljava/lang/String;)V

    .line 653
    const-string v5, "pref_category_storage"

    invoke-direct {v0, v5}, Ldefpackage/fcb;->g(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    .line 655
    .local v3, "preferenceScreen":Landroid/preference/PreferenceScreen;
    if-eqz v3, :cond_5

    .line 656
    iget-object v6, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v6, v6, Ldefpackage/fce;->b:Ldefpackage/ids;

    .line 657
    .local v6, "idsVar":Ldefpackage/ids;
    iget-object v7, v6, Ldefpackage/ids;->c:Ldefpackage/huf;

    sget-object v8, Ldefpackage/htu;->z:Ldefpackage/huk;

    invoke-interface {v7, v8}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 658
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .local v7, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v8, v6, Ldefpackage/ids;->e:Ldefpackage/idt;

    const-string v9, "image/*"

    invoke-interface {v8, v9}, Ldefpackage/idt;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v6, Ldefpackage/ids;->e:Ldefpackage/idt;

    const-string v10, "video/*"

    invoke-interface {v9, v10}, Ldefpackage/idt;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ldefpackage/ids;->c(Ljava/util/List;Ljava/util/List;)Ldefpackage/oom;

    move-result-object v8

    .line 660
    .local v8, "c2":Ldefpackage/oom;
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 661
    .local v9, "size":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_0

    .line 662
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v6, Ldefpackage/ids;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v11, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 664
    .end local v10    # "i":I
    :cond_0
    const-string v10, ""

    .line 665
    .local v10, "string":Ljava/lang/String;
    const/4 v11, 0x0

    .line 666
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

    .line 667
    .local v13, "str":Ljava/lang/String;
    if-eqz v11, :cond_1

    .line 668
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 670
    :cond_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 671
    .local v14, "valueOf":Ljava/lang/String;
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 672
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

    .line 673
    const/4 v11, 0x1

    .line 674
    .end local v13    # "str":Ljava/lang/String;
    .end local v14    # "valueOf":Ljava/lang/String;
    .end local v15    # "valueOf2":Ljava/lang/String;
    move-object/from16 v7, v16

    goto :goto_1

    .line 666
    .end local v16    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v7    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    move-object/from16 v16, v7

    .line 675
    .end local v7    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v8    # "c2":Ldefpackage/oom;
    .end local v9    # "size":I
    .end local v11    # "z":Z
    goto :goto_3

    .line 676
    .end local v10    # "string":Ljava/lang/String;
    :cond_4
    iget-object v7, v6, Ldefpackage/ids;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1104cc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 678
    .restart local v10    # "string":Ljava/lang/String;
    :goto_3
    invoke-virtual {v3, v10}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 680
    .end local v6    # "idsVar":Ldefpackage/ids;
    .end local v10    # "string":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    .line 681
    .local v4, "preferenceScreen2":Landroid/preference/PreferenceScreen;
    const/4 v6, 0x1

    if-eqz v4, :cond_7

    .line 682
    iget-object v7, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v7, v7, Ldefpackage/fce;->p:Ldefpackage/dwd;

    .line 683
    .local v7, "dwdVar":Ldefpackage/dwd;
    iget-object v8, v7, Ldefpackage/dwd;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v7, Ldefpackage/dwd;->b:Llda;

    invoke-interface {v9}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v6, v9, :cond_6

    const v9, 0x7f11018a

    goto :goto_4

    :cond_6
    const v9, 0x7f11018b

    :goto_4
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 685
    .end local v7    # "dwdVar":Ldefpackage/dwd;
    :cond_7
    iget-object v7, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v7, v7, Ldefpackage/fce;->m:Ljava/util/List;

    const-string v8, "pref_category_custom_hotkeys"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 686
    invoke-direct {v0, v8}, Ldefpackage/fcb;->g(Ljava/lang/String;)V

    .line 688
    :cond_8
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    sget-object v7, Ldefpackage/htu;->e:Ldefpackage/hun;

    iget-object v7, v7, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    const v8, 0x7f110425

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f110443

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v9

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f1103fb

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v6

    invoke-virtual {v7, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v2, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 689
    invoke-virtual {v0, v5}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 690
    .local v2, "findPreference":Landroid/preference/Preference;
    if-eqz v2, :cond_a

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110452

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f11044b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f110441

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 693
    :cond_a
    sget-object v5, Ldefpackage/htu;->c:Ldefpackage/hul;

    iget-object v5, v5, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    .line 694
    .local v5, "listPreference":Landroid/preference/ListPreference;
    invoke-virtual {v5}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 695
    new-instance v7, Ldefpackage/fbt;

    invoke-direct {v7, v0, v10}, Ldefpackage/fbt;-><init>(Ldefpackage/fcb;I)V

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 696
    const-string v7, "pref_config_name_fast_option_available_key"

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    new-instance v8, Ldefpackage/xxx;

    invoke-direct {v8, v1}, Ldefpackage/xxx;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 697
    const-string v7, "pref_deleted_settings_option_available_key"

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    new-instance v8, Ldefpackage/tsp;

    invoke-direct {v8, v1}, Ldefpackage/tsp;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 698
    const-string v7, "pref_dnd_access_needed"

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 699
    .local v7, "findPreference2":Landroid/preference/Preference;
    if-eqz v7, :cond_b

    .line 700
    new-instance v8, Ldefpackage/fbw;

    invoke-direct {v8, v0, v9}, Ldefpackage/fbw;-><init>(Ldefpackage/fcb;I)V

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 702
    :cond_b
    const-string v8, "pref_category_resolution_camera"

    invoke-virtual {v0, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/PreferenceCategory;

    .line 703
    .local v8, "preferenceCategory":Landroid/preference/PreferenceCategory;
    if-eqz v8, :cond_d

    .line 704
    const-string v9, "pref_camera_resolution"

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    .line 705
    .local v9, "findPreference3":Landroid/preference/Preference;
    const-string v10, "pref_camera_selfie_mirror_key"

    invoke-virtual {v8, v10}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    .line 706
    .local v10, "findPreference4":Landroid/preference/Preference;
    invoke-virtual {v8}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 707
    if-eqz v9, :cond_c

    .line 708
    invoke-virtual {v8, v9}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 710
    :cond_c
    if-eqz v10, :cond_d

    .line 711
    invoke-virtual {v8, v10}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 714
    .end local v9    # "findPreference3":Landroid/preference/Preference;
    .end local v10    # "findPreference4":Landroid/preference/Preference;
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ldefpackage/fcb;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v9

    invoke-virtual {v9}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 715
    invoke-virtual/range {p0 .. p0}, Ldefpackage/fcb;->b()Z

    move-result v9

    if-nez v9, :cond_e

    .line 716
    invoke-virtual/range {p0 .. p0}, Ldefpackage/fcb;->a()V

    .line 718
    :cond_e
    iget-object v9, v0, Ldefpackage/fcb;->e:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 719
    .local v9, "managedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    if-eqz v9, :cond_f

    .line 720
    invoke-virtual {v9, v6}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 722
    :cond_f
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p1, "r9"    # Landroid/content/SharedPreferences;
    .param p2, "r10"    # Ljava/lang/String;

    .line 738
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fcb.onSharedPreferenceChanged(android.content.SharedPreferences, java.lang.String):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
