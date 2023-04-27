.class public final Lked;
.super Lkdu;
.source ""


# instance fields
.field public final a:Lkec;

.field public c:Lkey;

.field private final d:Lkep;

.field private final e:Lkfm;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 1
    .param p1, "kdxVar"    # Lkdx;

    .line 20
    invoke-direct {p0, p1}, Lkdu;-><init>(Lkdx;)V

    .line 21
    new-instance v0, Lkfm;

    invoke-direct {v0}, Lkfm;-><init>()V

    iput-object v0, p0, Lked;->e:Lkfm;

    .line 22
    new-instance v0, Lkec;

    invoke-direct {v0, p0}, Lkec;-><init>(Lked;)V

    iput-object v0, p0, Lked;->a:Lkec;

    .line 23
    new-instance v0, Lkdz;

    invoke-direct {v0, p0, p1}, Lkdz;-><init>(Lked;Lkdx;)V

    iput-object v0, p0, Lked;->d:Lkep;

    .line 24
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 27
    iget-object v0, p0, Lked;->e:Lkfm;

    invoke-virtual {v0}, Lkfm;->b()V

    .line 28
    iget-object v0, p0, Lked;->d:Lkep;

    sget-object v1, Lkeu;->x:Lket;

    invoke-virtual {v1}, Lket;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkep;->d(J)V

    .line 29
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 32
    invoke-static {}, Lkdo;->a()V

    .line 33
    invoke-virtual {p0}, Lkdu;->z()V

    .line 34
    iget-object v0, p0, Lked;->c:Lkey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Lkex;)Z
    .locals 9
    .param p1, "kexVar"    # Lkex;

    .line 38
    invoke-static {p1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lkdo;->a()V

    .line 40
    invoke-virtual {p0}, Lkdu;->z()V

    .line 41
    iget-object v0, p0, Lked;->c:Lkey;

    .line 42
    .local v0, "keyVar":Lkey;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    return v1

    .line 45
    :cond_0
    iget-boolean v2, p1, Lkex;->d:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lken;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lken;->h()Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "f":Ljava/lang/String;
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 48
    .local v3, "emptyList":Ljava/util/List;
    :try_start_0
    iget-object v4, p1, Lkex;->a:Ljava/util/Map;

    .line 49
    .local v4, "map":Ljava/util/Map;
    iget-wide v5, p1, Lkex;->c:J

    .line 50
    .local v5, "j":J
    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

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

    invoke-virtual {v0, v8, v7}, Lbmn;->z(ILandroid/os/Parcel;)V

    .line 56
    invoke-virtual {p0}, Lked;->C()V
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

    invoke-virtual {p0, v5}, Lkdt;->q(Ljava/lang/String;)V

    .line 60
    return v1
.end method

.method public final a()V
    .locals 0

    .line 66
    return-void
.end method

.method public final b()V
    .locals 3

    .line 69
    invoke-static {}, Lkdo;->a()V

    .line 70
    invoke-virtual {p0}, Lkdu;->z()V

    .line 72
    :try_start_0
    invoke-static {}, Lknx;->a()Lknx;

    move-result-object v0

    invoke-virtual {p0}, Lkdt;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lked;->a:Lkec;

    invoke-virtual {v0, v1, v2}, Lknx;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
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
    iget-object v0, p0, Lked;->c:Lkey;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lked;->c:Lkey;

    .line 78
    invoke-virtual {p0}, Lked;->c()V

    .line 80
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lkdt;->f()Lkds;

    move-result-object v0

    .line 84
    .local v0, "f":Lkds;
    invoke-virtual {v0}, Lkdu;->z()V

    .line 85
    invoke-static {}, Lkdo;->a()V

    .line 86
    iget-object v1, v0, Lkds;->a:Lkel;

    .line 87
    .local v1, "kelVar":Lkel;
    invoke-static {}, Lkdo;->a()V

    .line 88
    invoke-virtual {v1}, Lkdu;->z()V

    .line 89
    const-string v2, "Service disconnected"

    invoke-virtual {v1, v2}, Lkdt;->q(Ljava/lang/String;)V

    .line 90
    return-void
.end method
