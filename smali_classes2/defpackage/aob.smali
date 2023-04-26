.class public final Ldefpackage/aob;
.super Ldefpackage/ajd;
.source ""


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 12
    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ldefpackage/ajd;-><init>(II)V

    .line 13
    iput-object p1, p0, Ldefpackage/aob;->c:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ajy;)V
    .locals 11
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ldefpackage/aob;->c:Landroid/content/Context;

    const-string v1, "androidx.work.util.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "last_cancel_all_time_ms"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    :cond_0
    const-wide/16 v7, 0x0

    .line 22
    .local v7, "j":J
    const-wide/16 v9, 0x0

    invoke-interface {v0, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 23
    .local v9, "j2":J
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v6, v3, :cond_1

    .line 24
    const-wide/16 v7, 0x1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ldefpackage/ajy;->d()V

    .line 28
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p1, v3}, Ldefpackage/ajy;->m([Ljava/lang/Object;)V

    .line 29
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p1, v3}, Ldefpackage/ajy;->m([Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    invoke-virtual {p1}, Ldefpackage/ajy;->h()V

    .line 35
    .end local v7    # "j":J
    .end local v9    # "j2":J
    :cond_2
    iget-object v1, p0, Ldefpackage/aob;->c:Landroid/content/Context;

    const-string v3, "androidx.work.util.id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 36
    .local v1, "sharedPreferences2":Landroid/content/SharedPreferences;
    const-string v3, "next_job_scheduler_id"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37
    :cond_3
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 38
    .local v4, "i":I
    const-string v7, "next_alarm_manager_id"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 39
    .local v8, "i2":I
    invoke-virtual {p1}, Ldefpackage/ajy;->d()V

    .line 41
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-virtual {p1, v9}, Ldefpackage/ajy;->m([Ljava/lang/Object;)V

    .line 42
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {p1, v3}, Ldefpackage/ajy;->m([Ljava/lang/Object;)V

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    invoke-virtual {p1}, Ldefpackage/ajy;->h()V

    .line 48
    .end local v4    # "i":I
    .end local v8    # "i2":I
    :cond_4
    return-void
.end method
