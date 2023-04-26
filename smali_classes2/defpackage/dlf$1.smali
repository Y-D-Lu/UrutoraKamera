.class Ldefpackage/dlf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dlf;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dlf;

.field final synthetic val$cvoVar:Ldefpackage/cvo;

.field final synthetic val$dqeVar:Ldefpackage/dqe;

.field final synthetic val$ldaVar:Llda;

.field final synthetic val$mo37get2:Ldefpackage/bqg;


# direct methods
.method constructor <init>(Ldefpackage/dlf;Ldefpackage/bqg;Llda;Ldefpackage/dqe;Ldefpackage/cvo;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dlf;

    .line 243
    iput-object p1, p0, Ldefpackage/dlf$1;->this$0:Ldefpackage/dlf;

    iput-object p2, p0, Ldefpackage/dlf$1;->val$mo37get2:Ldefpackage/bqg;

    iput-object p3, p0, Ldefpackage/dlf$1;->val$ldaVar:Llda;

    iput-object p4, p0, Ldefpackage/dlf$1;->val$dqeVar:Ldefpackage/dqe;

    iput-object p5, p0, Ldefpackage/dlf$1;->val$cvoVar:Ldefpackage/cvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 246
    iget-object v0, p0, Ldefpackage/dlf$1;->val$mo37get2:Ldefpackage/bqg;

    .line 247
    .local v0, "bqgVar":Ldefpackage/bqg;
    iget-object v1, p0, Ldefpackage/dlf$1;->val$ldaVar:Llda;

    .line 248
    .local v1, "ldaVar2":Llda;
    iget-object v2, p0, Ldefpackage/dlf$1;->val$dqeVar:Ldefpackage/dqe;

    .line 249
    .local v2, "dqeVar2":Ldefpackage/dqe;
    iget-object v3, p0, Ldefpackage/dlf$1;->val$cvoVar:Ldefpackage/cvo;

    .line 250
    .local v3, "cvoVar2":Ldefpackage/cvo;
    invoke-virtual {v0}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v4

    .line 251
    .local v4, "i":Ldefpackage/lap;
    iget-object v5, v2, Ldefpackage/dqe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .local v5, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    new-instance v6, Ldefpackage/dlf$1$1;

    invoke-direct {v6, p0, v5}, Ldefpackage/dlf$1$1;-><init>(Ldefpackage/dlf$1;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v7, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v1, v6, v7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 258
    invoke-virtual {v0}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v6

    new-instance v8, Ldefpackage/dlf$1$2;

    invoke-direct {v8, p0, v2}, Ldefpackage/dlf$1$2;-><init>(Ldefpackage/dlf$1;Ldefpackage/dqe;)V

    invoke-virtual {v3, v8, v7}, Ldefpackage/cvo;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 264
    return-void
.end method
