.class public final Lkff;
.super Lkdu;
.source ""


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public c:J

.field public final d:Lkfe;

.field private e:J


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 3
    .param p1, "kdxVar"    # Lkdx;

    .line 15
    invoke-direct {p0, p1}, Lkdu;-><init>(Lkdx;)V

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkff;->e:J

    .line 17
    new-instance v0, Lkfe;

    sget-object v1, Lkeu;->A:Lket;

    invoke-virtual {v1}, Lket;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lkfe;-><init>(Lkff;J)V

    iput-object v0, p0, Lkff;->d:Lkfe;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lkdt;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkff;->a:Landroid/content/SharedPreferences;

    .line 23
    return-void
.end method

.method public final b()J
    .locals 6

    .line 26
    invoke-static {}, Lkdo;->a()V

    .line 27
    invoke-virtual {p0}, Lkdu;->z()V

    .line 28
    iget-wide v0, p0, Lkff;->e:J

    .line 29
    .local v0, "j":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 30
    iget-object v2, p0, Lkff;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "last_dispatch"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31
    .local v2, "j2":J
    iput-wide v2, p0, Lkff;->e:J

    .line 32
    return-wide v2

    .line 34
    .end local v2    # "j2":J
    :cond_0
    return-wide v0
.end method

.method public final c()V
    .locals 4

    .line 38
    invoke-static {}, Lkdo;->a()V

    .line 39
    invoke-virtual {p0}, Lkdu;->z()V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    .local v0, "currentTimeMillis":J
    iget-object v2, p0, Lkff;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 42
    .local v2, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    iput-wide v0, p0, Lkff;->e:J

    .line 45
    return-void
.end method
