.class public final Ldefpackage/ked;
.super Ldefpackage/kdu;
.source ""


# instance fields
.field public final a:Ldefpackage/kec;

.field public c:Ldefpackage/key;

.field private final d:Ldefpackage/kep;

.field private final e:Ldefpackage/kfm;


# direct methods
.method public constructor <init>(Ldefpackage/kdx;)V
    .locals 1
    .param p1, "kdxVar"    # Ldefpackage/kdx;

    .line 20
    invoke-direct {p0, p1}, Ldefpackage/kdu;-><init>(Ldefpackage/kdx;)V

    .line 21
    new-instance v0, Ldefpackage/kfm;

    invoke-direct {v0}, Ldefpackage/kfm;-><init>()V

    iput-object v0, p0, Ldefpackage/ked;->e:Ldefpackage/kfm;

    .line 22
    new-instance v0, Ldefpackage/kec;

    invoke-direct {v0, p0}, Ldefpackage/kec;-><init>(Ldefpackage/ked;)V

    iput-object v0, p0, Ldefpackage/ked;->a:Ldefpackage/kec;

    .line 23
    new-instance v0, Ldefpackage/kdz;

    invoke-direct {v0, p0, p1}, Ldefpackage/kdz;-><init>(Ldefpackage/ked;Ldefpackage/kdx;)V

    iput-object v0, p0, Ldefpackage/ked;->d:Ldefpackage/kep;

    .line 24
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 27
    iget-object v0, p0, Ldefpackage/ked;->e:Ldefpackage/kfm;

    invoke-virtual {v0}, Ldefpackage/kfm;->b()V

    .line 28
    iget-object v0, p0, Ldefpackage/ked;->d:Ldefpackage/kep;

    sget-object v1, Ldefpackage/keu;->x:Ldefpackage/ket;

    invoke-virtual {v1}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldefpackage/kep;->d(J)V

    .line 29
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 32
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 33
    invoke-virtual {p0}, Ldefpackage/kdu;->z()V

    .line 34
    iget-object v0, p0, Ldefpackage/ked;->c:Ldefpackage/key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Ldefpackage/kex;)Z
    .locals 9
    .param p1, "kexVar"    # Ldefpackage/kex;

    .line 38
    invoke-static {p1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 40
    invoke-virtual {p0}, Ldefpackage/kdu;->z()V

    .line 41
    iget-object v0, p0, Ldefpackage/ked;->c:Ldefpackage/key;

    .line 42
    .local v0, "keyVar":Ldefpackage/key;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    return v1

    .line 45
    :cond_0
    iget-boolean v2, p1, Ldefpackage/kex;->d:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ldefpackage/ken;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ldefpackage/ken;->h()Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "f":Ljava/lang/String;
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 48
    .local v3, "emptyList":Ljava/util/List;
    :try_start_0
    iget-object v4, p1, Ldefpackage/kex;->a:Ljava/util/Map;

    .line 49
    .local v4, "map":Ljava/util/Map;
    iget-wide v5, p1, Ldefpackage/kex;->c:J

    .line 50
    .local v5, "j":J
    invoke-virtual {v0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v7

    .line 51
    .local v7, "a":Landroid/os/Parcel;
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 52
    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 55
    const/4 v8, 0x1

    invoke-virtual {v0, v8, v7}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 56
    invoke-virtual {p0}, Ldefpackage/ked;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return v8

    .line 58
    .end local v4    # "map":Ljava/util/Map;
    .end local v5    # "j":J
    .end local v7    # "a":Landroid/os/Parcel;
    :catch_0
    move-exception v4

    .line 59
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v5}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    .line 60
    return v1
.end method

.method protected final a()V
    .locals 0

    .line 66
    return-void
.end method

.method public final b()V
    .locals 3

    .line 69
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 70
    invoke-virtual {p0}, Ldefpackage/kdu;->z()V

    .line 72
    :try_start_0
    invoke-static {}, Ldefpackage/knx;->a()Ldefpackage/knx;

    move-result-object v0

    invoke-virtual {p0}, Ldefpackage/kdt;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/ked;->a:Ldefpackage/kec;

    invoke-virtual {v0, v1, v2}, Ldefpackage/knx;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 75
    :goto_0
    nop

    .line 76
    :goto_1
    iget-object v0, p0, Ldefpackage/ked;->c:Ldefpackage/key;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ked;->c:Ldefpackage/key;

    .line 78
    invoke-virtual {p0}, Ldefpackage/ked;->c()V

    .line 80
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Ldefpackage/kdt;->f()Ldefpackage/kds;

    move-result-object v0

    .line 84
    .local v0, "f":Ldefpackage/kds;
    invoke-virtual {v0}, Ldefpackage/kdu;->z()V

    .line 85
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 86
    iget-object v1, v0, Ldefpackage/kds;->a:Ldefpackage/kel;

    .line 87
    .local v1, "kelVar":Ldefpackage/kel;
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 88
    invoke-virtual {v1}, Ldefpackage/kdu;->z()V

    .line 89
    const-string v2, "Service disconnected"

    invoke-virtual {v1, v2}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    .line 90
    return-void
.end method
