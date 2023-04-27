.class public final Lfui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfpo;

.field public final b:Ljava/util/Map;

.field public final c:Lfud;

.field public final d:Lnvb;

.field private final e:Lojc;


# direct methods
.method public constructor <init>(Lojc;Lfud;Lfpo;Lnvb;[B[B)V
    .locals 1
    .param p1, "ojcVar"    # Lojc;
    .param p2, "fudVar"    # Lfud;
    .param p3, "fpoVar"    # Lfpo;
    .param p4, "nvbVar"    # Lnvb;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfui;->b:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Lfui;->e:Lojc;

    .line 17
    iput-object p4, p0, Lfui;->d:Lnvb;

    .line 18
    iput-object p2, p0, Lfui;->c:Lfud;

    .line 19
    iput-object p3, p0, Lfui;->a:Lfpo;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLhsp;)Lfuh;
    .locals 5
    .param p1, "j"    # J
    .param p3, "hspVar"    # Lhsp;

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lfui;->b:Ljava/util/Map;

    .line 25
    .local v0, "map":Ljava/util/Map;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 26
    .local v1, "valueOf":Ljava/lang/Long;
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Current session exists; didn\'t clear last one?"

    invoke-static {v2, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lfui;->e:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    const-string v3, "Trying to create a tone map session with no microvideo API"

    invoke-static {v2, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 28
    iget-object v2, p0, Lfui;->d:Lnvb;

    invoke-virtual {v2, p3}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v2

    .line 29
    .local v2, "f":Lede;
    new-instance v3, Lfuh;

    new-instance v4, Ldefpackage/Rc;

    invoke-direct {v4, p0, p1, p2, p3}, Ldefpackage/Rc;-><init>(Lfui;JLhsp;)V

    invoke-direct {v3, p0, v4}, Lfuh;-><init>(Lfui;Llie;)V

    .line 42
    .local v3, "fuhVar":Lfuh;
    invoke-virtual {v2, v3}, Lede;->a(Lebn;)V

    .line 43
    invoke-virtual {v2, v3}, Lede;->c(Lebo;)V

    .line 44
    invoke-virtual {v2, v3}, Lede;->e(Leby;)V

    .line 45
    iget-object v4, p0, Lfui;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-object v3

    .line 23
    .end local v0    # "map":Ljava/util/Map;
    .end local v1    # "valueOf":Ljava/lang/Long;
    .end local v2    # "f":Lede;
    .end local v3    # "fuhVar":Lfuh;
    .end local p0    # "this":Lfui;
    .end local p1    # "j":J
    .end local p3    # "hspVar":Lhsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
