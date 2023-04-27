.class public final Ldjn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroidx/preference/PreferenceScreen;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjn;->d:Ljava/util/List;

    .line 31
    new-instance v0, Lus;

    const v1, 0x7f150369

    invoke-direct {v0, p1, v1}, Lus;-><init>(Landroid/content/Context;I)V

    .line 32
    .local v0, "usVar":Lus;
    iput-object v0, p0, Ldjn;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lahj;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Ldjn;->b:Landroid/content/SharedPreferences;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/PreferenceScreen;)V
    .locals 16
    .param p1, "preferenceScreen"    # Landroidx/preference/PreferenceScreen;

    .line 37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    .line 38
    new-instance v2, Landroidx/preference/Preference;

    iget-object v3, v0, Ldjn;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 39
    .local v2, "preference":Landroidx/preference/Preference;
    const-string v3, "Reset to default values"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v3, Ldefpackage/W5;

    invoke-direct {v3, v0}, Ldefpackage/W5;-><init>(Ldjn;)V

    iput-object v3, v2, Landroidx/preference/Preference;->o:Lagn;

    .line 66
    iget-object v3, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 67
    new-instance v3, Landroidx/preference/Preference;

    iget-object v4, v0, Ldjn;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 68
    .local v3, "preference2":Landroidx/preference/Preference;
    const-string v4, "Primes Log"

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v4, Ldefpackage/X5;

    invoke-direct {v4, v0}, Ldefpackage/X5;-><init>(Ldjn;)V

    iput-object v4, v3, Landroidx/preference/Preference;->o:Lagn;

    .line 95
    iget-object v4, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 96
    iget-object v4, v0, Ldjn;->b:Landroid/content/SharedPreferences;

    const-string v5, "dev_setting_filter_key"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .local v4, "string":Ljava/lang/String;
    new-instance v7, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    iget-object v8, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    iget-object v8, v8, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;-><init>(Landroid/content/Context;)V

    .line 98
    .local v7, "materialSearchViewPreference":Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;
    const v8, 0x7f0d00bf

    iput v8, v7, Landroidx/preference/Preference;->A:I

    .line 99
    iput-object v4, v7, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->c:Ljava/lang/CharSequence;

    .line 100
    iget-object v8, v7, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->a:Landroid/widget/SearchView;

    .line 101
    .local v8, "searchView":Landroid/widget/SearchView;
    if-eqz v8, :cond_0

    .line 102
    const/4 v9, 0x1

    invoke-virtual {v8, v4, v9}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 104
    :cond_0
    new-instance v9, Ldjl;

    invoke-direct {v9, v0}, Ldjl;-><init>(Ldjn;)V

    iput-object v9, v7, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->b:Landroid/widget/SearchView$OnQueryTextListener;

    .line 105
    iget-object v9, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v9, v7}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 106
    iget-object v9, v0, Ldjn;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 107
    new-instance v9, Landroidx/preference/EditTextPreference;

    iget-object v10, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    iget-object v10, v10, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    .local v9, "editTextPreference":Landroidx/preference/EditTextPreference;
    const-string v10, "camera.onscreen_logcat_filter"

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 109
    const v11, 0x7f0d00a7

    iput v11, v9, Landroidx/preference/Preference;->A:I

    .line 110
    iget-object v11, v0, Ldjn;->d:Ljava/util/List;

    new-instance v12, Ldjm;

    invoke-direct {v12, v9}, Ldjm;-><init>(Landroidx/preference/Preference;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v11, "Gca"

    .line 112
    .local v11, "str":Ljava/lang/String;
    iget-object v12, v0, Ldjn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v12, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 113
    iget-object v12, v0, Ldjn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v12, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 115
    :cond_1
    invoke-virtual {v9, v11}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v9, v11}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v12, Ldefpackage/Y5;

    invoke-direct {v12, v0}, Ldefpackage/Y5;-><init>(Ldjn;)V

    iput-object v12, v9, Landroidx/preference/Preference;->n:Lagm;

    .line 129
    new-instance v12, Landroidx/preference/PreferenceCategory;

    iget-object v13, v0, Ldjn;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 130
    .local v12, "preferenceCategory":Landroidx/preference/PreferenceCategory;
    const v13, 0x7f0d0063

    iput v13, v12, Landroidx/preference/Preference;->A:I

    .line 131
    invoke-virtual {v1, v12}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 132
    iget-object v13, v0, Ldjn;->d:Ljava/util/List;

    sget-object v14, Lcdg;->d:Lcdg;

    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    iget-object v13, v0, Ldjn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v13, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const-string v13, "(,|\\s)+"

    invoke-virtual {v5, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 134
    .local v5, "split":[Ljava/lang/String;
    iget-object v6, v0, Ldjn;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldjm;

    .line 135
    .local v13, "djmVar":Ldjm;
    array-length v14, v5

    .line 136
    .local v14, "length":I
    const/4 v15, 0x0

    .line 138
    .local v15, "i":I
    :goto_1
    if-ge v15, v14, :cond_3

    .line 139
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v5, v15

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, v13, Ldjm;->b:Landroidx/preference/Preference;

    invoke-virtual {v12, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 141
    nop

    .line 146
    .end local v13    # "djmVar":Ldjm;
    .end local v14    # "length":I
    .end local v15    # "i":I
    move-object/from16 v1, p1

    goto :goto_0

    .line 143
    .restart local v13    # "djmVar":Ldjm;
    .restart local v14    # "length":I
    .restart local v15    # "i":I
    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 138
    :cond_3
    move-object/from16 v1, p1

    goto :goto_1

    .line 147
    .end local v13    # "djmVar":Ldjm;
    .end local v14    # "length":I
    .end local v15    # "i":I
    :cond_4
    iget-object v1, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    sget-object v6, Lddl;->av:Lddg;

    iget-object v13, v6, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 148
    .local v1, "l":Landroidx/preference/Preference;
    iget-object v13, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    sget-object v14, Lddl;->au:Lddg;

    iget-object v15, v14, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    .line 149
    .local v13, "l2":Landroidx/preference/Preference;
    if-eqz v13, :cond_5

    if-eqz v1, :cond_5

    .line 150
    iget-object v6, v6, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 152
    :cond_5
    iget-object v6, v0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v6, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    .line 153
    .local v6, "l3":Landroidx/preference/Preference;
    if-eqz v6, :cond_7

    if-nez v13, :cond_6

    goto :goto_2

    .line 156
    :cond_6
    iget-object v10, v14, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 157
    return-void

    .line 154
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 160
    iget-object v0, p0, Ldjn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_setting_filter_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    iget-object v0, p0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ac()V

    .line 162
    iget-object v0, p0, Ldjn;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Ldjn;->a(Landroidx/preference/PreferenceScreen;)V

    .line 163
    return-void
.end method
