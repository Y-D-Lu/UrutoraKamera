.class public final Ldefpackage/fui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fpo;

.field public final b:Ljava/util/Map;

.field public final c:Ldefpackage/fud;

.field public final d:Ldefpackage/nvb;

.field private final e:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/fud;Ldefpackage/fpo;Ldefpackage/nvb;[B[B)V
    .locals 1
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "fudVar"    # Ldefpackage/fud;
    .param p3, "fpoVar"    # Ldefpackage/fpo;
    .param p4, "nvbVar"    # Ldefpackage/nvb;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/fui;->b:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Ldefpackage/fui;->e:Ldefpackage/ojc;

    .line 17
    iput-object p4, p0, Ldefpackage/fui;->d:Ldefpackage/nvb;

    .line 18
    iput-object p2, p0, Ldefpackage/fui;->c:Ldefpackage/fud;

    .line 19
    iput-object p3, p0, Ldefpackage/fui;->a:Ldefpackage/fpo;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLdefpackage/hsp;)Ldefpackage/fuh;
    .locals 5
    .param p1, "j"    # J
    .param p3, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Ldefpackage/fui;->b:Ljava/util/Map;

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

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 27
    iget-object v2, p0, Ldefpackage/fui;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    const-string v3, "Trying to create a tone map session with no microvideo API"

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 28
    iget-object v2, p0, Ldefpackage/fui;->d:Ldefpackage/nvb;

    invoke-virtual {v2, p3}, Ldefpackage/nvb;->f(Ldefpackage/hsp;)Ldefpackage/ede;

    move-result-object v2

    .line 29
    .local v2, "f":Ldefpackage/ede;
    new-instance v3, Ldefpackage/fuh;

    new-instance v4, Ldefpackage/fui$1;

    invoke-direct {v4, p0, p1, p2, p3}, Ldefpackage/fui$1;-><init>(Ldefpackage/fui;JLdefpackage/hsp;)V

    invoke-direct {v3, p0, v4}, Ldefpackage/fuh;-><init>(Ldefpackage/fui;Ldefpackage/lie;)V

    .line 42
    .local v3, "fuhVar":Ldefpackage/fuh;
    invoke-virtual {v2, v3}, Ldefpackage/ede;->a(Ldefpackage/ebn;)V

    .line 43
    invoke-virtual {v2, v3}, Ldefpackage/ede;->c(Ldefpackage/ebo;)V

    .line 44
    invoke-virtual {v2, v3}, Ldefpackage/ede;->e(Ldefpackage/eby;)V

    .line 45
    iget-object v4, p0, Ldefpackage/fui;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-object v3

    .line 23
    .end local v0    # "map":Ljava/util/Map;
    .end local v1    # "valueOf":Ljava/lang/Long;
    .end local v2    # "f":Ldefpackage/ede;
    .end local v3    # "fuhVar":Ldefpackage/fuh;
    .end local p0    # "this":Ldefpackage/fui;
    .end local p1    # "j":J
    .end local p3    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
