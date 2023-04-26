.class public final Ldefpackage/fmf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ldefpackage/ouj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/EnumMap;

.field private final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/memory/MemoryManager"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fmf;->d:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mos;Ljava/util/concurrent/Executor;[B)V
    .locals 2
    .param p1, "mosVar"    # Ldefpackage/mos;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldefpackage/flz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ldefpackage/fmf;->c:Ljava/util/EnumMap;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/fmf;->a:Ljava/lang/Object;

    .line 17
    iget-wide v0, p1, Ldefpackage/mos;->a:J

    iput-wide v0, p0, Ldefpackage/fmf;->e:J

    .line 18
    iput-object p2, p0, Ldefpackage/fmf;->b:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method

.method private final b()J
    .locals 7

    .line 23
    iget-object v0, p0, Ldefpackage/fmf;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .local v1, "j2":J
    :try_start_0
    iget-object v3, p0, Ldefpackage/fmf;->c:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/flz;

    .line 26
    .local v4, "flzVar":Ldefpackage/flz;
    iget-object v5, p0, Ldefpackage/fmf;->c:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/fme;

    iget-object v5, v5, Ldefpackage/fme;->c:Ldefpackage/hha;

    invoke-virtual {v5}, Ldefpackage/hha;->b()Ldefpackage/lco;

    move-result-object v5

    check-cast v5, Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 27
    .end local v4    # "flzVar":Ldefpackage/flz;
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v3, p0, Ldefpackage/fmf;->e:J

    sub-long/2addr v3, v1

    .line 29
    .end local v1    # "j2":J
    .local v3, "j":J
    monitor-exit v0

    .line 30
    return-wide v3

    .line 29
    .end local v3    # "j":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 35
    iget-object v0, p0, Ldefpackage/fmf;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-direct {p0}, Ldefpackage/fmf;->b()J

    .line 37
    iget-object v1, p0, Ldefpackage/fmf;->c:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/flz;

    .line 38
    .local v2, "flzVar":Ldefpackage/flz;
    iget-object v3, p0, Ldefpackage/fmf;->c:Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fme;

    iget-object v3, v3, Ldefpackage/fme;->a:Ldefpackage/lce;

    .line 39
    .local v3, "lceVar":Ldefpackage/lce;
    iget-object v4, p0, Ldefpackage/fmf;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-direct {p0}, Ldefpackage/fmf;->b()J

    move-result-wide v5

    .line 41
    .local v5, "b":J
    iget-object v7, p0, Ldefpackage/fmf;->c:Ljava/util/EnumMap;

    invoke-virtual {v7, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/fme;

    iget-object v7, v7, Ldefpackage/fme;->c:Ldefpackage/hha;

    invoke-virtual {v7}, Ldefpackage/hha;->a()Ldefpackage/lco;

    move-result-object v7

    check-cast v7, Ldefpackage/lct;

    iget-object v7, v7, Ldefpackage/lct;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 42
    .local v7, "longValue":J
    const/4 v9, 0x0

    .line 43
    .local v9, "z":Z
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-gez v10, :cond_0

    .line 44
    sget-object v10, Ldefpackage/fmf;->d:Ldefpackage/ouj;

    invoke-virtual {v10}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0x6e4

    invoke-interface {v10, v11}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const-string v11, "Feature (%s) reports negative shot memory: %d. Disabling."

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12, v7, v8}, Ldefpackage/ova;->x(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 46
    :cond_0
    cmp-long v10, v7, v5

    if-gtz v10, :cond_1

    .line 47
    const/4 v9, 0x1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .end local v5    # "b":J
    .end local v7    # "longValue":J
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .end local v2    # "flzVar":Ldefpackage/flz;
    .end local v3    # "lceVar":Ldefpackage/lce;
    goto :goto_0

    .line 51
    .end local v9    # "z":Z
    .restart local v2    # "flzVar":Ldefpackage/flz;
    .restart local v3    # "lceVar":Ldefpackage/lce;
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/fmf;
    :try_start_4
    throw v1

    .line 54
    .end local v2    # "flzVar":Ldefpackage/flz;
    .end local v3    # "lceVar":Ldefpackage/lce;
    .restart local p0    # "this":Ldefpackage/fmf;
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 54
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
