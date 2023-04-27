.class public final Ldjh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldefpackage/V5;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/preference/PreferenceScreen;

.field public final d:Ljava/util/List;

.field private final f:Z

.field private final sh:Lddf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Lddf;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjh;->d:Ljava/util/List;

    .line 85
    new-instance v0, Lus;

    const v1, 0x7f150369

    invoke-direct {v0, p1, v1}, Lus;-><init>(Landroid/content/Context;I)V

    .line 86
    .local v0, "usVar":Lus;
    iput-object v0, p0, Ldjh;->a:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    .line 88
    iput-object p2, p0, Ldjh;->sh:Lddf;

    .line 89
    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {p2, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, p0, Ldjh;->f:Z

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 19
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;

    .line 93
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    .line 94
    new-instance v2, Landroid/preference/Preference;

    iget-object v3, v0, Ldjh;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 95
    .local v2, "preference":Landroid/preference/Preference;
    const-string v3, "Reset to default values"

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v3, Ldefpackage/O5;

    invoke-direct {v3, v0}, Ldefpackage/O5;-><init>(Ldjh;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 127
    iget-object v3, v0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 128
    new-instance v3, Landroid/preference/Preference;

    iget-object v4, v0, Ldjh;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 129
    .local v3, "preference2":Landroid/preference/Preference;
    const-string v4, "Primes Log"

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v4, Ldefpackage/P5;

    invoke-direct {v4, v0}, Ldefpackage/P5;-><init>(Ldjh;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 161
    iget-object v4, v0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 162
    iget-object v4, v0, Ldjh;->b:Landroid/content/SharedPreferences;

    const-string v5, "dev_setting_filter_key"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    .local v4, "string":Ljava/lang/String;
    new-instance v7, Ldjq;

    iget-object v8, v0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v8}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Ldjq;-><init>(Landroid/content/Context;)V

    .line 164
    .local v7, "djqVar":Ldjq;
    iput-object v4, v7, Ldjq;->c:Ljava/lang/CharSequence;

    .line 165
    iget-object v8, v7, Ldjq;->a:Landroid/widget/SearchView;

    .line 166
    .local v8, "searchView":Landroid/widget/SearchView;
    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 167
    invoke-virtual {v8, v4, v9}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 169
    :cond_0
    new-instance v10, Ldjf;

    invoke-direct {v10, v0}, Ldjf;-><init>(Ldjh;)V

    iput-object v10, v7, Ldjq;->b:Landroid/widget/SearchView$OnQueryTextListener;

    .line 170
    iget-object v10, v0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v10, v7}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 171
    iget-object v10, v0, Ldjh;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 172
    new-instance v10, Landroid/preference/EditTextPreference;

    iget-object v11, v0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v11}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 173
    .local v10, "editTextPreference":Landroid/preference/EditTextPreference;
    const-string v11, "camera.onscreen_logcat_filter"

    invoke-virtual {v10, v11}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    const v12, 0x7f0d00a7

    invoke-virtual {v10, v12}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    .line 175
    iget-object v12, v0, Ldjh;->d:Ljava/util/List;

    new-instance v13, Ldjg;

    invoke-direct {v13, v11, v10}, Ldjg;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual/range {p0 .. p0}, Ldjh;->c()V

    .line 177
    const-string v12, "Gca"

    .line 178
    .local v12, "str":Ljava/lang/String;
    iget-object v13, v0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v13, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 179
    iget-object v13, v0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 181
    :cond_1
    invoke-virtual {v10, v12}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v10, v12}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v13, Ldefpackage/Q5;

    invoke-direct {v13, v0}, Ldefpackage/Q5;-><init>(Ldjh;)V

    invoke-virtual {v10, v13}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 195
    new-instance v13, Landroid/preference/PreferenceCategory;

    iget-object v14, v0, Ldjh;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 196
    .local v13, "preferenceCategory":Landroid/preference/PreferenceCategory;
    iget-object v14, v0, Ldjh;->sh:Lddf;

    .line 197
    .local v14, "ddfVar":Lddf;
    sget-object v15, Lddl;->a:Lddi;

    .line 198
    .local v15, "ddiVar":Lddi;
    invoke-interface {v14}, Lddf;->b()V

    .line 199
    move-object/from16 v16, v2

    .end local v2    # "preference":Landroid/preference/Preference;
    .local v16, "preference":Landroid/preference/Preference;
    iget-boolean v2, v0, Ldjh;->f:Z

    if-eq v9, v2, :cond_2

    const v2, 0x7f0d0086

    goto :goto_0

    :cond_2
    const v2, 0x7f0d0085

    :goto_0
    invoke-virtual {v13, v2}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 200
    invoke-virtual {v1, v13}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 201
    iget-object v2, v0, Ldjh;->d:Ljava/util/List;

    sget-object v9, Lcdg;->c:Lcdg;

    invoke-static {v2, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 202
    iget-object v2, v0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    const-string v6, "(,|\\s)+"

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 203
    .local v2, "split":[Ljava/lang/String;
    iget-object v5, v0, Ldjh;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 204
    .local v6, "djgVar":Ljava/lang/Object;
    array-length v9, v2

    .line 205
    .local v9, "length":I
    const/16 v17, 0x0

    move/from16 v1, v17

    .line 207
    .local v1, "i":I
    :goto_2
    if-ge v1, v9, :cond_4

    .line 208
    move-object/from16 v17, v3

    .end local v3    # "preference2":Landroid/preference/Preference;
    .local v17, "preference2":Landroid/preference/Preference;
    move-object v3, v6

    check-cast v3, Ldjg;

    iget-object v3, v3, Ldjg;->a:Ljava/lang/String;

    move-object/from16 v18, v4

    .end local v4    # "string":Ljava/lang/String;
    .local v18, "string":Ljava/lang/String;
    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 209
    move-object v3, v6

    check-cast v3, Ldjg;

    iget-object v3, v3, Ldjg;->b:Landroid/preference/Preference;

    invoke-virtual {v13, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 210
    nop

    .line 215
    .end local v1    # "i":I
    .end local v6    # "djgVar":Ljava/lang/Object;
    .end local v9    # "length":I
    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_1

    .line 212
    .restart local v1    # "i":I
    .restart local v6    # "djgVar":Ljava/lang/Object;
    .restart local v9    # "length":I
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_2

    .line 207
    .end local v17    # "preference2":Landroid/preference/Preference;
    .end local v18    # "string":Ljava/lang/String;
    .restart local v3    # "preference2":Landroid/preference/Preference;
    .restart local v4    # "string":Ljava/lang/String;
    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .end local v3    # "preference2":Landroid/preference/Preference;
    .end local v4    # "string":Ljava/lang/String;
    .restart local v17    # "preference2":Landroid/preference/Preference;
    .restart local v18    # "string":Ljava/lang/String;
    goto :goto_2

    .line 216
    .end local v1    # "i":I
    .end local v6    # "djgVar":Ljava/lang/Object;
    .end local v9    # "length":I
    .end local v17    # "preference2":Landroid/preference/Preference;
    .end local v18    # "string":Ljava/lang/String;
    .restart local v3    # "preference2":Landroid/preference/Preference;
    .restart local v4    # "string":Ljava/lang/String;
    :cond_5
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .end local v3    # "preference2":Landroid/preference/Preference;
    .end local v4    # "string":Ljava/lang/String;
    .restart local v17    # "preference2":Landroid/preference/Preference;
    .restart local v18    # "string":Ljava/lang/String;
    iget-object v1, v0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    sget-object v3, Lddl;->av:Lddg;

    iget-object v4, v3, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 217
    .local v1, "findPreference":Landroid/preference/Preference;
    iget-object v4, v0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    sget-object v5, Lddl;->au:Lddg;

    iget-object v6, v5, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 218
    .local v4, "findPreference2":Landroid/preference/Preference;
    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    .line 219
    iget-object v3, v3, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 221
    :cond_6
    iget-object v3, v0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v11}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 222
    .local v3, "findPreference3":Landroid/preference/Preference;
    if-eqz v3, :cond_8

    if-nez v4, :cond_7

    goto :goto_3

    .line 225
    :cond_7
    iget-object v5, v5, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 226
    return-void

    .line 223
    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 229
    iget-object v0, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_setting_filter_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    iget-object v0, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 231
    iget-object v0, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Ldjh;->a(Landroid/preference/PreferenceScreen;)V

    .line 232
    return-void
.end method

.method public final c()V
    .locals 5

    .line 235
    const/4 v0, 0x0

    .line 236
    .local v0, "i":I
    iget-object v1, p0, Ldjh;->sh:Lddf;

    invoke-interface {v1}, Lddf;->sh()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 237
    .local v2, "entry":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldjh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldjh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ldjh;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    nop

    .end local v2    # "entry":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_0

    .line 240
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 243
    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "name":Ljava/lang/String;
    const v1, 0xffff

    .line 246
    .local v1, "c":C
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 290
    :sswitch_0
    const-string v2, "java.lang.String"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    const/4 v1, 0x0

    goto :goto_0

    .line 284
    :sswitch_1
    const-string v2, "java.lang.Boolean"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    const/4 v1, 0x3

    .line 286
    goto :goto_0

    .line 278
    :sswitch_2
    const-string v2, "java.lang.Character"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const/4 v1, 0x2

    .line 280
    goto :goto_0

    .line 272
    :sswitch_3
    const-string v2, "dem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    const/4 v1, 0x7

    .line 274
    goto :goto_0

    .line 266
    :sswitch_4
    const-string v2, "ddi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const/4 v1, 0x5

    .line 268
    goto :goto_0

    .line 260
    :sswitch_5
    const-string v2, "ddg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    const/4 v1, 0x6

    .line 262
    goto :goto_0

    .line 254
    :sswitch_6
    const-string v2, "java.lang.Float"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    const/4 v1, 0x4

    .line 256
    goto :goto_0

    .line 248
    :sswitch_7
    const-string v2, "java.lang.Integer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    const/4 v1, 0x1

    .line 296
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 303
    return-object p1

    .line 309
    :pswitch_0
    move-object v2, p1

    check-cast v2, Ldem;

    iget-object v2, v2, Ldem;->a:Ljava/lang/Object;

    return-object v2

    .line 307
    :pswitch_1
    move-object v2, p1

    check-cast v2, Lddg;

    iget-object v2, v2, Lddg;->a:Ljava/lang/String;

    return-object v2

    .line 305
    :pswitch_2
    move-object v2, p1

    check-cast v2, Lddi;

    iget-object v2, v2, Lddg;->a:Ljava/lang/String;

    return-object v2

    .line 312
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "c":C
    :cond_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_7
        -0x1f76ce78 -> :sswitch_6
        0x183e7 -> :sswitch_5
        0x183e9 -> :sswitch_4
        0x1840c -> :sswitch_3
        0x9415455 -> :sswitch_2
        0x148d6054 -> :sswitch_1
        0x473e3665 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 316
    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 334
    return-void

    .line 331
    :sswitch_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Ldjh;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 332
    return-void

    .line 328
    :sswitch_1
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Ldjh;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 329
    return-void

    .line 325
    :sswitch_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Ldjh;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 326
    return-void

    .line 322
    :sswitch_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {p0, v0, v2, v1, v3}, Ldjh;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;)V

    .line 323
    return-void

    .line 319
    :sswitch_4
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v1, v3}, Ldjh;->h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 320
    return-void

    .line 337
    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_4
        -0x1f76ce78 -> :sswitch_3
        0x9415455 -> :sswitch_2
        0x148d6054 -> :sswitch_1
        0x473e3665 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 340
    new-instance v0, Ldefpackage/V5;

    iget-object v1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Ldefpackage/V5;-><init>(Ldjh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .local v0, "anonymousClass5":Ldefpackage/V5;
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 342
    const-string v2, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 343
    const/4 v2, 0x0

    if-nez p4, :cond_0

    .line 344
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 347
    iput-boolean v1, v0, Ldefpackage/V5;->showAsChecked:Z

    goto :goto_0

    .line 349
    :cond_1
    if-eqz p4, :cond_2

    .line 350
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 352
    :cond_2
    :goto_0
    const v1, 0x7f0d00a7

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setLayoutResource(I)V

    .line 353
    new-instance v1, Ldefpackage/R5;

    invoke-direct {v1, p0, p1}, Ldefpackage/R5;-><init>(Ldjh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 360
    iget-object v1, p0, Ldjh;->d:Ljava/util/List;

    new-instance v2, Ldjg;

    invoke-direct {v2, p2, v0}, Ldjg;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z
    .param p4, "f"    # Ljava/lang/Float;

    .line 364
    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 365
    .local v0, "editTextPreference":Landroid/preference/EditTextPreference;
    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 366
    const v1, 0x7f0d00a7

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    .line 367
    iget-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 370
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 372
    new-instance v1, Ldefpackage/S5;

    invoke-direct {v1, p0, p1}, Ldefpackage/S5;-><init>(Ldjh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 381
    iget-object v1, p0, Ldjh;->d:Ljava/util/List;

    new-instance v2, Ldjg;

    invoke-direct {v2, p2, v0}, Ldjg;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z
    .param p4, "num"    # Ljava/lang/Integer;

    .line 385
    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 386
    .local v0, "editTextPreference":Landroid/preference/EditTextPreference;
    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 387
    const v1, 0x7f0d00a7

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    .line 388
    iget-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 391
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 393
    new-instance v1, Ldefpackage/T5;

    invoke-direct {v1, p0, p1}, Ldefpackage/T5;-><init>(Ldjh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 402
    iget-object v1, p0, Ldjh;->d:Ljava/util/List;

    new-instance v2, Ldjg;

    invoke-direct {v2, p2, v0}, Ldjg;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z
    .param p4, "str3"    # Ljava/lang/String;

    .line 406
    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 407
    .local v0, "editTextPreference":Landroid/preference/EditTextPreference;
    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 408
    const v1, 0x7f0d00a7

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    .line 409
    iget-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 412
    :cond_0
    invoke-virtual {v0, p4}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0, p4}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 414
    new-instance v1, Ldefpackage/U5;

    invoke-direct {v1, p0, p1}, Ldefpackage/U5;-><init>(Ldjh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 428
    iget-object v1, p0, Ldjh;->d:Ljava/util/List;

    new-instance v2, Ldjg;

    invoke-direct {v2, p2, v0}, Ldjg;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    return-void
.end method

.method public final j(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 432
    iget-object v0, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    invoke-virtual {p1, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 434
    return-void
.end method
