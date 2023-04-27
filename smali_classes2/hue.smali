.class public final Lhue;
.super Lhub;
.source ""


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/settings/SettingsManagerConcrete"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhue;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sharedPreferences"    # Landroid/content/SharedPreferences;

    .line 21
    invoke-direct {p0}, Lhub;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhue;->f:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhue;->g:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhue;->b:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lhue;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhue;->d:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lhue;->e:Landroid/content/SharedPreferences;

    .line 25
    new-instance v0, Ldefpackage/xh;

    invoke-direct {v0, p0, p1}, Ldefpackage/xh;-><init>(Lhue;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lhue;->f(Lhtd;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lhue;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v1

    .line 38
    .local v1, "b":I
    monitor-exit v0

    .line 39
    return v1

    .line 38
    .end local v1    # "b":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "num"    # Ljava/lang/Integer;

    .line 44
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lhue;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "q":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0

    return v2

    .line 49
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    monitor-exit v0

    return v2

    .line 50
    .end local v1    # "q":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 58
    .local v1, "l":Ljava/lang/Long;
    iget-object v2, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lhue;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "q":Ljava/lang/String;
    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    move-wide v3, v4

    .line 61
    .local v3, "longValue":J
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .end local v1    # "l":Ljava/lang/Long;
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    return-wide v3

    .line 61
    .end local v3    # "longValue":J
    .restart local v1    # "l":Ljava/lang/Long;
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lhue;
    .end local p1    # "str":Ljava/lang/String;
    :try_start_4
    throw v3

    .line 62
    .end local v1    # "l":Ljava/lang/Long;
    .restart local p0    # "this":Lhue;
    .restart local p1    # "str":Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 2

    .line 69
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lhue;->e:Landroid/content/SharedPreferences;

    .line 71
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    monitor-exit v0

    .line 72
    return-object v1

    .line 71
    .end local v1    # "sharedPreferences":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhue;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .local v1, "string":Ljava/lang/String;
    nop

    .line 89
    nop

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    return-object v1

    .line 87
    .end local v1    # "string":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    .local v2, "e":Ljava/lang/ClassCastException;
    :try_start_2
    sget-object v3, Lhue;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xa55

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "existing preference with invalid type, removing and returning default"

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Lhue;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    monitor-exit v0

    return-object v1

    .line 88
    .end local v2    # "e":Ljava/lang/ClassCastException;
    .local v1, "th":Ljava/lang/Throwable;
    :goto_0
    nop

    .end local p0    # "this":Lhue;
    .end local p1    # "str":Ljava/lang/String;
    throw v1

    .line 90
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Lhue;
    .restart local p1    # "str":Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final f(Lhtd;)V
    .locals 3
    .param p1, "htdVar"    # Lhtd;

    .line 96
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lhue;->g:Ljava/util/List;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lhue;->e:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    if-eqz p1, :cond_1

    .line 104
    :try_start_0
    iget-object v1, p0, Lhue;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 107
    :cond_0
    :try_start_2
    iget-object v1, p0, Lhue;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Ldefpackage/yh;

    invoke-direct {v1, p0, p1}, Ldefpackage/yh;-><init>(Lhue;Lhtd;)V

    .line 114
    .local v1, "onSharedPreferenceChangeListener":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    iget-object v2, p0, Lhue;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, p0, Lhue;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .end local v1    # "onSharedPreferenceChangeListener":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    nop

    .line 119
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    return-void

    .line 116
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 102
    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "OnSettingChangedListener cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lhue;
    .end local p1    # "htdVar":Lhtd;
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .local v1, "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Lhue;
    .restart local p1    # "htdVar":Lhtd;
    :goto_0
    nop

    .end local p0    # "this":Lhue;
    .end local p1    # "htdVar":Lhtd;
    :try_start_5
    throw v1

    .line 119
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Lhue;
    .restart local p1    # "htdVar":Lhtd;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lhue;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lhtd;)V
    .locals 4
    .param p1, "htdVar"    # Lhtd;

    .line 131
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lhue;->g:Ljava/util/List;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lhue;->e:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lhue;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    monitor-exit v0

    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lhue;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 139
    .local v1, "indexOf":I
    iget-object v2, p0, Lhue;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, p0, Lhue;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    iget-object v2, p0, Lhue;->e:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lhue;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 142
    .end local v1    # "indexOf":I
    monitor-exit v0

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 147
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lhue;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 149
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 154
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lhue;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 156
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lhue;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    monitor-exit v0

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 168
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    const-string v1, "1"

    .line 170
    .local v1, "str2":Ljava/lang/String;
    const/4 v2, 0x1

    if-eq v2, p2, :cond_0

    .line 171
    const-string v2, "0"

    move-object v1, v2

    .line 173
    :cond_0
    invoke-virtual {p0, p1, v1}, Lhue;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .end local v1    # "str2":Ljava/lang/String;
    monitor-exit v0

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    invoke-virtual {p0, p1}, Lhue;->o(Ljava/lang/String;)Z

    move-result v1

    .line 182
    .local v1, "o":Z
    monitor-exit v0

    .line 183
    return v1

    .line 182
    .end local v1    # "o":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lhue;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 191
    .local v1, "contains":Z
    monitor-exit v0

    .line 192
    return v1

    .line 191
    .end local v1    # "contains":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    const-string v1, "0"

    invoke-virtual {p0, p1, v1}, Lhue;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "q":Ljava/lang/String;
    const/4 v2, 0x0

    .line 200
    .local v2, "z":Z
    if-nez v1, :cond_0

    .line 201
    const/4 v3, 0x0

    monitor-exit v0

    return v3

    .line 203
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    const/4 v2, 0x1

    .line 206
    :cond_1
    monitor-exit v0

    return v2

    .line 207
    .end local v1    # "q":Ljava/lang/String;
    .end local v2    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Landroid/content/SharedPreferences;
    .locals 4

    .line 213
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lhue;->c:Landroid/content/Context;

    iget-object v2, p0, Lhue;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_preferences_camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 215
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v2, p0, Lhue;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 216
    .local v3, "onSharedPreferenceChangeListener":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 217
    .end local v3    # "onSharedPreferenceChangeListener":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    goto :goto_0

    .line 218
    :cond_0
    monitor-exit v0

    .line 219
    return-object v1

    .line 218
    .end local v1    # "sharedPreferences":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lhue;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Lhue;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .local v1, "string":Ljava/lang/String;
    nop

    .line 235
    nop

    .line 236
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    return-object v1

    .line 233
    .end local v1    # "string":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    .local v1, "e":Ljava/lang/ClassCastException;
    :try_start_2
    sget-object v2, Lhue;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xa56

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "existing preference with invalid type, removing and returning default"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 230
    iget-object v2, p0, Lhue;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :try_start_3
    monitor-exit v0

    return-object p2

    .line 234
    .local v1, "th":Ljava/lang/Throwable;
    :goto_0
    nop

    .end local p0    # "this":Lhue;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    throw v1

    .line 236
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Lhue;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "str2":Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
