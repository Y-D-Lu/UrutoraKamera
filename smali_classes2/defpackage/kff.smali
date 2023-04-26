.class public final Ldefpackage/kff;
.super Ldefpackage/kdu;
.source ""


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public c:J

.field public final d:Ldefpackage/kfe;

.field private e:J


# direct methods
.method public constructor <init>(Ldefpackage/kdx;)V
    .locals 3
    .param p1, "kdxVar"    # Ldefpackage/kdx;

    .line 15
    invoke-direct {p0, p1}, Ldefpackage/kdu;-><init>(Ldefpackage/kdx;)V

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/kff;->e:J

    .line 17
    new-instance v0, Ldefpackage/kfe;

    sget-object v1, Ldefpackage/keu;->A:Ldefpackage/ket;

    invoke-virtual {v1}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Ldefpackage/kfe;-><init>(Ldefpackage/kff;J)V

    iput-object v0, p0, Ldefpackage/kff;->d:Ldefpackage/kfe;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 22
    invoke-virtual {p0}, Ldefpackage/kdt;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/kff;->a:Landroid/content/SharedPreferences;

    .line 23
    return-void
.end method

.method public final b()J
    .locals 6

    .line 26
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 27
    invoke-virtual {p0}, Ldefpackage/kdu;->z()V

    .line 28
    iget-wide v0, p0, Ldefpackage/kff;->e:J

    .line 29
    .local v0, "j":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 30
    iget-object v2, p0, Ldefpackage/kff;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "last_dispatch"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31
    .local v2, "j2":J
    iput-wide v2, p0, Ldefpackage/kff;->e:J

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
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 39
    invoke-virtual {p0}, Ldefpackage/kdu;->z()V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    .local v0, "currentTimeMillis":J
    iget-object v2, p0, Ldefpackage/kff;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 42
    .local v2, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    iput-wide v0, p0, Ldefpackage/kff;->e:J

    .line 45
    return-void
.end method
