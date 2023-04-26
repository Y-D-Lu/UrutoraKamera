.class public final Ldefpackage/kej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/kel;


# direct methods
.method public constructor <init>(Ldefpackage/kel;)V
    .locals 0
    .param p1, "kelVar"    # Ldefpackage/kel;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/kej;->a:Ldefpackage/kel;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 19
    iget-object v0, p0, Ldefpackage/kej;->a:Ldefpackage/kel;

    .line 20
    .local v0, "kelVar":Ldefpackage/kel;
    invoke-virtual {v0}, Ldefpackage/kdu;->z()V

    .line 21
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 22
    iget-object v1, v0, Ldefpackage/kdt;->b:Ldefpackage/kdx;

    iget-object v1, v1, Ldefpackage/kdx;->a:Landroid/content/Context;

    .line 23
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1}, Ldefpackage/kfg;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Ldefpackage/kdt;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Ldefpackage/kfl;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Ldefpackage/kdt;->n(Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Ldefpackage/kdf;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "dI":Z
    goto :goto_1

    .line 32
    .end local v2    # "dI":Z
    :cond_2
    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    invoke-static {v1, v3, v2}, Ldefpackage/mip;->dI(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 33
    .restart local v2    # "dI":Z
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Ldefpackage/kdf;->a:Ljava/lang/Boolean;

    .line 35
    :goto_1
    if-nez v2, :cond_3

    .line 36
    const-string v3, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v3}, Ldefpackage/kdt;->t(Ljava/lang/String;)V

    .line 38
    :cond_3
    invoke-virtual {v0}, Ldefpackage/kdt;->j()Ldefpackage/kff;

    move-result-object v3

    .line 39
    .local v3, "j":Ldefpackage/kff;
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 40
    invoke-virtual {v3}, Ldefpackage/kdu;->z()V

    .line 41
    iget-wide v4, v3, Ldefpackage/kff;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 42
    iget-object v4, v3, Ldefpackage/kff;->a:Landroid/content/SharedPreferences;

    const-string v5, "first_run"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 43
    .local v8, "j2":J
    cmp-long v4, v8, v6

    if-eqz v4, :cond_4

    .line 44
    iput-wide v8, v3, Ldefpackage/kff;->c:J

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v3}, Ldefpackage/kdt;->y()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 48
    .local v6, "currentTimeMillis":J
    iget-object v4, v3, Ldefpackage/kff;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 49
    .local v4, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-nez v5, :cond_5

    .line 51
    const-string v5, "Failed to commit first run time"

    invoke-virtual {v3, v5}, Ldefpackage/kdt;->t(Ljava/lang/String;)V

    .line 53
    :cond_5
    iput-wide v6, v3, Ldefpackage/kff;->c:J

    .line 56
    .end local v4    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "currentTimeMillis":J
    .end local v8    # "j2":J
    :cond_6
    :goto_2
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v4}, Ldefpackage/kel;->G(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 57
    const-string v4, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v4}, Ldefpackage/kdt;->n(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ldefpackage/kel;->E()V

    .line 60
    :cond_7
    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v0, v4}, Ldefpackage/kel;->G(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 61
    const-string v4, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v4}, Ldefpackage/kdt;->n(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ldefpackage/kel;->E()V

    .line 64
    :cond_8
    invoke-virtual {v0}, Ldefpackage/kdt;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/kfl;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 65
    const-string v4, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v0, v4}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_9
    const-string v4, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v4}, Ldefpackage/kdt;->t(Ljava/lang/String;)V

    .line 69
    :goto_3
    iget-boolean v4, v0, Ldefpackage/kel;->f:Z

    if-nez v4, :cond_a

    iget-object v4, v0, Ldefpackage/kel;->c:Ldefpackage/kef;

    invoke-virtual {v4}, Ldefpackage/kef;->H()Z

    move-result v4

    if-nez v4, :cond_a

    .line 70
    invoke-virtual {v0}, Ldefpackage/kel;->C()V

    .line 72
    :cond_a
    invoke-virtual {v0}, Ldefpackage/kel;->F()V

    .line 73
    return-void
.end method
