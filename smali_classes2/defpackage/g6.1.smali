.class public Ldefpackage/g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlf;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldlf;

.field public final synthetic val$cvoVar:Lcvo;

.field public final synthetic val$dqeVar:Ldqe;

.field public final synthetic val$ldaVar:Llda;

.field public final synthetic val$mo37get2:Lbqg;


# direct methods
.method public constructor <init>(Ldlf;Lbqg;Llda;Ldqe;Lcvo;)V
    .locals 0
    .param p1, "this$0"    # Ldlf;

    .line 243
    iput-object p1, p0, Ldefpackage/g6;->this$0:Ldlf;

    iput-object p2, p0, Ldefpackage/g6;->val$mo37get2:Lbqg;

    iput-object p3, p0, Ldefpackage/g6;->val$ldaVar:Llda;

    iput-object p4, p0, Ldefpackage/g6;->val$dqeVar:Ldqe;

    iput-object p5, p0, Ldefpackage/g6;->val$cvoVar:Lcvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 246
    iget-object v0, p0, Ldefpackage/g6;->val$mo37get2:Lbqg;

    .line 247
    .local v0, "bqgVar":Lbqg;
    iget-object v1, p0, Ldefpackage/g6;->val$ldaVar:Llda;

    .line 248
    .local v1, "ldaVar2":Llda;
    iget-object v2, p0, Ldefpackage/g6;->val$dqeVar:Ldqe;

    .line 249
    .local v2, "dqeVar2":Ldqe;
    iget-object v3, p0, Ldefpackage/g6;->val$cvoVar:Lcvo;

    .line 250
    .local v3, "cvoVar2":Lcvo;
    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v4

    .line 251
    .local v4, "i":Llap;
    iget-object v5, v2, Ldqe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .local v5, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    new-instance v6, Ldefpackage/e6;

    invoke-direct {v6, p0, v5}, Ldefpackage/e6;-><init>(Ldefpackage/g6;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v7, Lpgr;->a:Lpgr;

    invoke-interface {v1, v6, v7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v6

    invoke-virtual {v4, v6}, Llap;->c(Llie;)V

    .line 258
    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v6

    new-instance v8, Ldefpackage/f6;

    invoke-direct {v8, p0, v2}, Ldefpackage/f6;-><init>(Ldefpackage/g6;Ldqe;)V

    invoke-virtual {v3, v8, v7}, Lcvo;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v6, v7}, Llap;->c(Llie;)V

    .line 264
    return-void
.end method
