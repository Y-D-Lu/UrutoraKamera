.class public final Laon;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "Alarms"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Laof;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "aofVar"    # Laof;
    .param p2, "str"    # Ljava/lang/String;

    .line 17
    iget-object v0, p1, Laof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Laqk;

    move-result-object v0

    .line 18
    .local v0, "u":Laqk;
    invoke-virtual {v0, p2}, Laqk;->a(Ljava/lang/String;)Laqh;

    move-result-object v1

    .line 19
    .local v1, "a":Laqh;
    if-eqz v1, :cond_0

    .line 20
    iget v2, v1, Laqh;->b:I

    invoke-static {p0, p2, v2}, Laon;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v2

    .line 22
    .local v2, "l":Lkus;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string v5, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v0, p2}, Laqk;->c(Ljava/lang/String;)V

    .line 26
    .end local v2    # "l":Lkus;
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Laof;Ljava/lang/String;J)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "aofVar"    # Laof;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "j"    # J

    .line 30
    iget-object v0, p1, Laof;->d:Landroidx/work/impl/WorkDatabase;

    .line 31
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Laqk;

    move-result-object v1

    .line 32
    .local v1, "u":Laqk;
    invoke-virtual {v1, p2}, Laqk;->a(Ljava/lang/String;)Laqh;

    move-result-object v2

    .line 33
    .local v2, "a2":Laqh;
    if-eqz v2, :cond_0

    .line 34
    iget v3, v2, Laqh;->b:I

    invoke-static {p0, p2, v3}, Laon;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    iget v3, v2, Laqh;->b:I

    invoke-static {p0, p2, v3, p3, p4}, Laon;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 36
    return-void

    .line 38
    :cond_0
    new-instance v3, Larm;

    invoke-direct {v3, v0}, Larm;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 39
    .local v3, "armVar":Larm;
    const-class v4, Larm;

    monitor-enter v4

    .line 40
    :try_start_0
    const-string v5, "next_alarm_manager_id"

    invoke-virtual {v3, v5}, Larm;->a(Ljava/lang/String;)I

    move-result v5

    .line 41
    .local v5, "a":I
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance v4, Laqh;

    invoke-direct {v4, p2, v5}, Laqh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Laqk;->b(Laqh;)V

    .line 43
    invoke-static {p0, p2, v5, p3, p4}, Laon;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 44
    return-void

    .line 41
    .end local v5    # "a":I
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 47
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 48
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-static {p0, p1}, Laoo;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 49
    .local v1, "service":Landroid/app/PendingIntent;
    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v2

    .line 53
    .local v2, "l":Lkus;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 56
    return-void

    .line 50
    .end local v2    # "l":Lkus;
    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "j"    # J

    .line 59
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 60
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-static {p0, p1}, Laoo;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 61
    .local v1, "service":Landroid/app/PendingIntent;
    if-eqz v0, :cond_0

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p3, p4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 64
    :cond_0
    return-void
.end method
