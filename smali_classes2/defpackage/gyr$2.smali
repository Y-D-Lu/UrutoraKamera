.class Ldefpackage/gyr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gyr;-><init>(Ldefpackage/lnc;Ldefpackage/lap;Ljava/util/concurrent/Executor;Ldefpackage/lqd;Ldefpackage/lco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gyr;

.field final synthetic val$lncVar:Ldefpackage/lnc;


# direct methods
.method constructor <init>(Ldefpackage/gyr;Ldefpackage/lnc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gyr;

    .line 54
    iput-object p1, p0, Ldefpackage/gyr$2;->this$0:Ldefpackage/gyr;

    iput-object p2, p0, Ldefpackage/gyr$2;->val$lncVar:Ldefpackage/lnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Ldefpackage/gyr$2;->this$0:Ldefpackage/gyr;

    .line 58
    .local v0, "gyrVar":Ldefpackage/gyr;
    iget-object v1, p0, Ldefpackage/gyr$2;->val$lncVar:Ldefpackage/lnc;

    .line 59
    .local v1, "lncVar2":Ldefpackage/lnc;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .local v2, "bool":Ljava/lang/Boolean;
    monitor-enter v0

    .line 61
    :try_start_0
    iget-boolean v3, v0, Ldefpackage/gyr;->f:Z

    if-eqz v3, :cond_0

    .line 62
    monitor-exit v0

    return-void

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    iget-object v3, v0, Ldefpackage/gyr;->e:Ldefpackage/lmv;

    iget-object v4, v0, Ldefpackage/gyr;->g:Ldefpackage/lmu;

    invoke-interface {v3, v4}, Ldefpackage/lmv;->l(Ldefpackage/lmu;)V

    .line 66
    iget-object v3, v0, Ldefpackage/gyr;->e:Ldefpackage/lmv;

    invoke-static {v1, v3}, Ldefpackage/fvq;->x(Ldefpackage/lnc;Ldefpackage/lmv;)V

    .line 67
    iget-object v3, v0, Ldefpackage/gyr;->e:Ldefpackage/lmv;

    invoke-interface {v3}, Ldefpackage/lmv;->close()V

    .line 68
    iget-object v3, v0, Ldefpackage/gyr;->c:Ldefpackage/lmv;

    iput-object v3, v0, Ldefpackage/gyr;->e:Ldefpackage/lmv;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, v0, Ldefpackage/gyr;->e:Ldefpackage/lmv;

    iget-object v4, v0, Ldefpackage/gyr;->c:Ldefpackage/lmv;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v0}, Ldefpackage/gyr;->r()Ldefpackage/lmv;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/gyr;->e:Ldefpackage/lmv;

    .line 72
    :cond_2
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
