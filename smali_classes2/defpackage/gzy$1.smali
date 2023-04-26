.class Ldefpackage/gzy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gzy;-><init>(Ldefpackage/lis;Ldefpackage/ojc;Ldefpackage/lnc;Ldefpackage/ojc;Ldefpackage/pht;Ldefpackage/lvp;Ldefpackage/lvq;Ldefpackage/lap;Ldefpackage/ojc;Ldefpackage/bta;Ldefpackage/ddf;Ldefpackage/ebe;Ldefpackage/eam;Ldefpackage/lvp;Ldefpackage/jrl;Ldefpackage/ljf;Ldefpackage/gzf;Ldefpackage/gzp;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gzy;

.field final synthetic val$flhVar:Ldefpackage/flh;


# direct methods
.method constructor <init>(Ldefpackage/gzy;Ldefpackage/flh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gzy;

    .line 67
    iput-object p1, p0, Ldefpackage/gzy$1;->this$0:Ldefpackage/gzy;

    iput-object p2, p0, Ldefpackage/gzy$1;->val$flhVar:Ldefpackage/flh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Ldefpackage/gzy$1;->this$0:Ldefpackage/gzy;

    .line 71
    .local v0, "gzyVar":Ldefpackage/gzy;
    iget-object v1, p0, Ldefpackage/gzy$1;->val$flhVar:Ldefpackage/flh;

    .line 72
    .local v1, "flhVar2":Ldefpackage/flh;
    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    .line 73
    .local v2, "surface":Landroid/view/Surface;
    if-eqz v2, :cond_1

    .line 74
    iget-object v3, v1, Ldefpackage/flh;->a:Ldefpackage/pke;

    .line 75
    .local v3, "pkeVar":Ldefpackage/pke;
    iget-object v4, v3, Ldefpackage/pke;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 76
    :try_start_0
    iget-boolean v5, v3, Ldefpackage/pke;->f:Z

    if-nez v5, :cond_0

    .line 77
    iget-object v5, v3, Ldefpackage/pke;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Ldefpackage/gzy$1$1;

    invoke-direct {v6, p0, v3, v2}, Ldefpackage/gzy$1$1;-><init>(Ldefpackage/gzy$1;Ldefpackage/pke;Landroid/view/Surface;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v4, 0x1

    iput-boolean v4, v0, Ldefpackage/gzy;->n:Z

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 88
    .end local v3    # "pkeVar":Ldefpackage/pke;
    :cond_1
    :goto_0
    return-void
.end method
