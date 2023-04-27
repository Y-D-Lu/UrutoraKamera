.class public Ldefpackage/yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyr;-><init>(Llnc;Llap;Ljava/util/concurrent/Executor;Llqd;Llco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgyr;

.field public final synthetic val$lncVar:Llnc;


# direct methods
.method public constructor <init>(Lgyr;Llnc;)V
    .locals 0
    .param p1, "this$0"    # Lgyr;

    .line 54
    iput-object p1, p0, Ldefpackage/yf;->this$0:Lgyr;

    iput-object p2, p0, Ldefpackage/yf;->val$lncVar:Llnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Ldefpackage/yf;->this$0:Lgyr;

    .line 58
    .local v0, "gyrVar":Lgyr;
    iget-object v1, p0, Ldefpackage/yf;->val$lncVar:Llnc;

    .line 59
    .local v1, "lncVar2":Llnc;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .local v2, "bool":Ljava/lang/Boolean;
    monitor-enter v0

    .line 61
    :try_start_0
    iget-boolean v3, v0, Lgyr;->f:Z

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
    iget-object v3, v0, Lgyr;->e:Llmv;

    iget-object v4, v0, Lgyr;->g:Llmu;

    invoke-interface {v3, v4}, Llmv;->l(Llmu;)V

    .line 66
    iget-object v3, v0, Lgyr;->e:Llmv;

    invoke-static {v1, v3}, Lfvq;->x(Llnc;Llmv;)V

    .line 67
    iget-object v3, v0, Lgyr;->e:Llmv;

    invoke-interface {v3}, Llmv;->close()V

    .line 68
    iget-object v3, v0, Lgyr;->c:Llmv;

    iput-object v3, v0, Lgyr;->e:Llmv;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, v0, Lgyr;->e:Llmv;

    iget-object v4, v0, Lgyr;->c:Llmv;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v0}, Lgyr;->r()Llmv;

    move-result-object v3

    iput-object v3, v0, Lgyr;->e:Llmv;

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
