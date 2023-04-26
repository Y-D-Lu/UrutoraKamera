.class public final Ldefpackage/fur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fuw;


# instance fields
.field public final a:Ldefpackage/fus;

.field private final b:Ldefpackage/fuw;

.field private final c:J

.field private d:Ldefpackage/ojc;

.field private e:Ldefpackage/ojc;

.field private f:Z


# direct methods
.method public constructor <init>(Ldefpackage/fus;JLdefpackage/fuw;)V
    .locals 1
    .param p1, "fusVar"    # Ldefpackage/fus;
    .param p2, "j"    # J
    .param p4, "fuwVar"    # Ldefpackage/fuw;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/fur;->d:Ldefpackage/ojc;

    .line 10
    iput-object v0, p0, Ldefpackage/fur;->e:Ldefpackage/ojc;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fur;->f:Z

    .line 14
    iput-object p1, p0, Ldefpackage/fur;->a:Ldefpackage/fus;

    .line 15
    iput-object p4, p0, Ldefpackage/fur;->b:Ldefpackage/fuw;

    .line 16
    iput-wide p2, p0, Ldefpackage/fur;->c:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 22
    iget-object v0, p0, Ldefpackage/fur;->a:Ldefpackage/fus;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Ldefpackage/fur;->a:Ldefpackage/fus;

    iget-object v1, v1, Ldefpackage/fus;->e:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Ldefpackage/fur;->b:Ldefpackage/fuw;

    invoke-interface {v1}, Ldefpackage/fuw;->a()J

    .line 25
    iget-wide v1, p0, Ldefpackage/fur;->c:J

    .line 26
    .local v1, "j2":J
    iget-object v3, p0, Ldefpackage/fur;->a:Ldefpackage/fus;

    .line 27
    .local v3, "fusVar":Ldefpackage/fus;
    iget-wide v4, v3, Ldefpackage/fus;->g:J

    .line 28
    .local v4, "j3":J
    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    iget-boolean v6, v3, Ldefpackage/fus;->f:Z

    if-nez v6, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0, v4, v5}, Ldefpackage/fur;->c(J)V

    .line 31
    :cond_1
    iget-wide v6, p0, Ldefpackage/fur;->c:J

    move-wide v1, v6

    .line 32
    .end local v3    # "fusVar":Ldefpackage/fus;
    .end local v4    # "j3":J
    .local v1, "j":J
    monitor-exit v0

    .line 33
    return-wide v1

    .line 32
    .end local v1    # "j":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 11

    .line 37
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 38
    .local v0, "ojcVar":Ldefpackage/ojc;
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 39
    .local v1, "ojcVar2":Ldefpackage/ojc;
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 40
    .local v2, "ojcVar3":Ldefpackage/ojc;
    iget-object v3, p0, Ldefpackage/fur;->a:Ldefpackage/fus;

    monitor-enter v3

    .line 41
    :try_start_0
    iget-boolean v4, p0, Ldefpackage/fur;->f:Z

    if-eqz v4, :cond_0

    .line 42
    monitor-exit v3

    return-void

    .line 44
    :cond_0
    iget-object v4, p0, Ldefpackage/fur;->e:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldefpackage/fur;->d:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 45
    iget-object v4, p0, Ldefpackage/fur;->a:Ldefpackage/fus;

    .line 46
    .local v4, "fusVar":Ldefpackage/fus;
    iget-boolean v5, v4, Ldefpackage/fus;->c:Z

    if-eqz v5, :cond_2

    .line 47
    iget-object v5, p0, Ldefpackage/fur;->d:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Ldefpackage/fur;->c:J

    iget-wide v9, v4, Ldefpackage/fus;->d:J

    add-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    .line 48
    sget-object v5, Ldefpackage/fuj;->LONG_PRESS_TOO_SHORT:Ldefpackage/fuj;

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, p0, Ldefpackage/fur;->d:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    move-object v0, v5

    .line 51
    sget-object v5, Ldefpackage/fuz;->LONG_SHOT_SHUTTER_RELEASE:Ldefpackage/fuz;

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    .line 54
    :cond_2
    iget-wide v5, p0, Ldefpackage/fur;->c:J

    const-wide/32 v7, 0x7a120

    add-long/2addr v5, v7

    .line 55
    .local v5, "j":J
    iget-object v7, p0, Ldefpackage/fur;->d:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gtz v7, :cond_3

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    move-object v0, v7

    .line 57
    sget-object v7, Ldefpackage/fuz;->LONG_SHOT_MINIMAL_LENGTH:Ldefpackage/fuz;

    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    .line 59
    :cond_3
    iget-object v7, p0, Ldefpackage/fur;->d:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    move-object v0, v7

    .line 60
    sget-object v7, Ldefpackage/fuz;->LONG_SHOT_SHUTTER_RELEASE:Ldefpackage/fuz;

    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    move-object v1, v7

    .line 63
    .end local v5    # "j":J
    :goto_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldefpackage/fur;->f:Z

    .line 64
    iget-object v5, p0, Ldefpackage/fur;->a:Ldefpackage/fus;

    iget-object v5, v5, Ldefpackage/fus;->e:Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .end local v4    # "fusVar":Ldefpackage/fus;
    :cond_4
    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    iget-object v4, p0, Ldefpackage/fur;->a:Ldefpackage/fus;

    iget-object v4, v4, Ldefpackage/fus;->a:Ldefpackage/lis;

    .line 68
    .local v4, "lisVar":Ldefpackage/lis;
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 69
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Sending out end timestamp: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 73
    iget-object v7, p0, Ldefpackage/fur;->e:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/fuv;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Ldefpackage/fuz;->UNKNOWN:Ldefpackage/fuz;

    invoke-virtual {v1, v10}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/fuz;

    invoke-interface {v7, v8, v9, v10}, Ldefpackage/fuv;->b(JLdefpackage/fuz;)V

    .line 75
    .end local v4    # "lisVar":Ldefpackage/lis;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-nez v4, :cond_6

    .line 76
    monitor-exit v3

    return-void

    .line 78
    :cond_6
    iget-object v4, p0, Ldefpackage/fur;->a:Ldefpackage/fus;

    iget-object v4, v4, Ldefpackage/fus;->a:Ldefpackage/lis;

    const-string v5, "Cancelling long shot."

    invoke-interface {v4, v5}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 79
    iget-object v4, p0, Ldefpackage/fur;->e:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fuv;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/fuj;

    invoke-interface {v4, v5}, Ldefpackage/fuv;->a(Ldefpackage/fuj;)V

    .line 80
    monitor-exit v3

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public final c(J)V
    .locals 1
    .param p1, "j"    # J

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fur;->d:Ldefpackage/ojc;

    .line 85
    invoke-virtual {p0}, Ldefpackage/fur;->b()V

    .line 86
    return-void
.end method

.method public final d(Ldefpackage/fuv;)V
    .locals 2
    .param p1, "fuvVar"    # Ldefpackage/fuv;

    .line 90
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fur;->e:Ldefpackage/ojc;

    .line 91
    iget-object v0, p0, Ldefpackage/fur;->b:Ldefpackage/fuw;

    new-instance v1, Ldefpackage/fuq;

    invoke-direct {v1, p0}, Ldefpackage/fuq;-><init>(Ldefpackage/fur;)V

    invoke-interface {v0, v1}, Ldefpackage/fuw;->d(Ldefpackage/fuv;)V

    .line 92
    invoke-virtual {p0}, Ldefpackage/fur;->b()V

    .line 93
    return-void
.end method
