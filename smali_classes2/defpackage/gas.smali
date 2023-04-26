.class public final Ldefpackage/gas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gey;


# instance fields
.field public final a:Ldefpackage/gey;

.field public final b:Ldefpackage/hcg;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ldefpackage/gey;Landroid/os/Handler;Ldefpackage/hcg;)V
    .locals 0
    .param p1, "geyVar"    # Ldefpackage/gey;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "hcgVar"    # Ldefpackage/hcg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/gas;->a:Ldefpackage/gey;

    .line 14
    iput-object p2, p0, Ldefpackage/gas;->c:Landroid/os/Handler;

    .line 15
    iput-object p3, p0, Ldefpackage/gas;->b:Ldefpackage/hcg;

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

.method public final declared-synchronized b(Ldefpackage/lmr;Ldefpackage/gfs;Ldefpackage/gfi;Ldefpackage/gex;)V
    .locals 5
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "gfsVar"    # Ldefpackage/gfs;
    .param p3, "gfiVar"    # Ldefpackage/gfi;
    .param p4, "gexVar"    # Ldefpackage/gex;

    monitor-enter p0

    .line 25
    :try_start_0
    new-instance v0, Ldefpackage/gar;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/gar;-><init>(Ldefpackage/gas;Ldefpackage/lmr;Ldefpackage/gfs;Ldefpackage/gfi;)V

    .line 26
    .local v0, "garVar":Ldefpackage/gar;
    iget-object v1, p0, Ldefpackage/gas;->c:Landroid/os/Handler;

    new-instance v2, Ldefpackage/gas$1;

    invoke-direct {v2, p0, p4, v0}, Ldefpackage/gas$1;-><init>(Ldefpackage/gas;Ldefpackage/gex;Ldefpackage/gar;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 24
    .end local v0    # "garVar":Ldefpackage/gar;
    .end local p0    # "this":Ldefpackage/gas;
    .end local p1    # "lmrVar":Ldefpackage/lmr;
    .end local p2    # "gfsVar":Ldefpackage/gfs;
    .end local p3    # "gfiVar":Ldefpackage/gfi;
    .end local p4    # "gexVar":Ldefpackage/gex;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ldefpackage/lmr;Ldefpackage/hcg;)Z
    .locals 1
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "hcgVar"    # Ldefpackage/hcg;

    .line 36
    iget-object v0, p0, Ldefpackage/gas;->a:Ldefpackage/gey;

    invoke-interface {v0, p1, p2}, Ldefpackage/gey;->c(Ldefpackage/lmr;Ldefpackage/hcg;)Z

    move-result v0

    return v0
.end method
