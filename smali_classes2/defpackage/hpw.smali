.class public final Ldefpackage/hpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hpu;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ldefpackage/lar;

.field private final d:Ldefpackage/fjs;

.field private final e:Ldefpackage/hrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/session/CaptureSessionManagerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hpw;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hrz;Ldefpackage/lar;Ldefpackage/fjs;)V
    .locals 1
    .param p1, "hrzVar"    # Ldefpackage/hrz;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "fjsVar"    # Ldefpackage/fjs;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/hpw;->b:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Ldefpackage/hpw;->e:Ldefpackage/hrz;

    .line 20
    iput-object p2, p0, Ldefpackage/hpw;->c:Ldefpackage/lar;

    .line 21
    iput-object p3, p0, Ldefpackage/hpw;->d:Ldefpackage/fjs;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hsp;)Ldefpackage/hsa;
    .locals 2
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 27
    iget-object v0, p0, Ldefpackage/hpw;->b:Ljava/util/Map;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Ldefpackage/hpw;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hsa;

    .line 29
    .local v1, "hsaVar":Ldefpackage/hsa;
    monitor-exit v0

    .line 30
    return-object v1

    .line 29
    .end local v1    # "hsaVar":Ldefpackage/hsa;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ldefpackage/hsb;)Ldefpackage/pht;
    .locals 9
    .param p1, "hsbVar"    # Ldefpackage/hsb;

    .line 36
    iget-object v0, p0, Ldefpackage/hpw;->b:Ljava/util/Map;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Ldefpackage/hpw;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 38
    .local v1, "values":Ljava/util/Collection;, "Ljava/util/Collection<Ldefpackage/hsa;>;"
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 39
    .local v2, "size":I
    if-lez v2, :cond_0

    new-instance v3, Ldefpackage/bwf;

    invoke-direct {v3, v2}, Ldefpackage/bwf;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 40
    .local v3, "bwfVar":Ldefpackage/bwf;
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/hsa;

    .line 41
    .local v5, "hsaVar":Ldefpackage/hsa;
    invoke-interface {v5}, Ldefpackage/hsa;->q()Ldefpackage/pht;

    move-result-object v6

    new-instance v7, Ldefpackage/hpv;

    invoke-direct {v7, v5, p1, v3}, Ldefpackage/hpv;-><init>(Ldefpackage/hsa;Ldefpackage/hsb;Ldefpackage/bwf;)V

    iget-object v8, p0, Ldefpackage/hpw;->c:Ldefpackage/lar;

    invoke-static {v6, v7, v8}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 42
    .end local v5    # "hsaVar":Ldefpackage/hsa;
    goto :goto_1

    .line 43
    :cond_1
    if-nez v3, :cond_2

    sget-object v4, Ldefpackage/phq;->a:Ldefpackage/pht;

    goto :goto_2

    :cond_2
    iget-object v4, v3, Ldefpackage/bwf;->a:Ldefpackage/pih;

    :goto_2
    move-object v1, v4

    .line 44
    .end local v2    # "size":I
    .end local v3    # "bwfVar":Ldefpackage/bwf;
    .local v1, "phtVar":Ldefpackage/pht;
    monitor-exit v0

    .line 45
    return-object v1

    .line 44
    .end local v1    # "phtVar":Ldefpackage/pht;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 51
    :try_start_0
    iget-object v0, p0, Ldefpackage/hpw;->e:Ldefpackage/hrz;

    invoke-virtual {v0, p1}, Ldefpackage/hrz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 55
    .end local v0    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ldefpackage/hsp;)V
    .locals 4
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 61
    iget-object v0, p0, Ldefpackage/hpw;->b:Ljava/util/Map;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Ldefpackage/hpw;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v2, p0, Ldefpackage/hpw;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hsa;

    .line 64
    .local v2, "hsaVar":Ldefpackage/hsa;
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v2}, Ldefpackage/hsa;->A()V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Ldefpackage/hpw;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Session was already removed, cannot be finalized"

    const/16 v3, 0xa20

    invoke-static {v0, v1, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 71
    :goto_0
    return-void

    .line 64
    .end local v2    # "hsaVar":Ldefpackage/hsa;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/hpw;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :try_start_4
    throw v2

    .line 65
    .restart local p0    # "this":Ldefpackage/hpw;
    .restart local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final e(Ldefpackage/hsa;)V
    .locals 5
    .param p1, "hsaVar"    # Ldefpackage/hsa;

    .line 75
    new-instance v0, Ldefpackage/iim;

    iget-object v1, p0, Ldefpackage/hpw;->d:Ldefpackage/fjs;

    invoke-interface {p1}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/iim;-><init>(Ldefpackage/fjs;Ldefpackage/hsp;)V

    .line 76
    .local v0, "iimVar":Ldefpackage/iim;
    invoke-interface {p1}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v1

    .line 77
    .local v1, "k":Ldefpackage/iij;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object v2, v1

    check-cast v2, Ldefpackage/iik;

    iput-object v0, v2, Ldefpackage/iik;->j:Ldefpackage/iim;

    .line 79
    invoke-interface {p1, v0}, Ldefpackage/hsa;->u(Ldefpackage/hsn;)V

    .line 80
    iget-object v2, p0, Ldefpackage/hpw;->b:Ljava/util/Map;

    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v3, p0, Ldefpackage/hpw;->b:Ljava/util/Map;

    invoke-interface {p1}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
