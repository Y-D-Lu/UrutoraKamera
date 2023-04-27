.class public final Lgas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgey;


# instance fields
.field public final a:Lgey;

.field public final b:Lhcg;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgey;Landroid/os/Handler;Lhcg;)V
    .locals 0
    .param p1, "geyVar"    # Lgey;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "hcgVar"    # Lhcg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgas;->a:Lgey;

    .line 14
    iput-object p2, p0, Lgas;->c:Landroid/os/Handler;

    .line 15
    iput-object p3, p0, Lgas;->b:Lhcg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    const v0, 0x7fffffff

    return v0
.end method

.method public final declared-synchronized b(Llmr;Lgfs;Lgfi;Lgex;)V
    .locals 5
    .param p1, "lmrVar"    # Llmr;
    .param p2, "gfsVar"    # Lgfs;
    .param p3, "gfiVar"    # Lgfi;
    .param p4, "gexVar"    # Lgex;

    monitor-enter p0

    .line 25
    :try_start_0
    new-instance v0, Lgar;

    invoke-direct {v0, p0, p1, p2, p3}, Lgar;-><init>(Lgas;Llmr;Lgfs;Lgfi;)V

    .line 26
    .local v0, "garVar":Lgar;
    iget-object v1, p0, Lgas;->c:Landroid/os/Handler;

    new-instance v2, Ldefpackage/vd;

    invoke-direct {v2, p0, p4, v0}, Ldefpackage/vd;-><init>(Lgas;Lgex;Lgar;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 24
    .end local v0    # "garVar":Lgar;
    .end local p0    # "this":Lgas;
    .end local p1    # "lmrVar":Llmr;
    .end local p2    # "gfsVar":Lgfs;
    .end local p3    # "gfiVar":Lgfi;
    .end local p4    # "gexVar":Lgex;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 1
    .param p1, "lmrVar"    # Llmr;
    .param p2, "hcgVar"    # Lhcg;

    .line 36
    iget-object v0, p0, Lgas;->a:Lgey;

    invoke-interface {v0, p1, p2}, Lgey;->c(Llmr;Lhcg;)Z

    move-result v0

    return v0
.end method
