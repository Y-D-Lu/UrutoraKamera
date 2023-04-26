.class Ldefpackage/eig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eig;-><init>(Landroid/content/Context;Ldefpackage/eke;Ldefpackage/qkg;Ldefpackage/hhq;Ldefpackage/ejj;Ldefpackage/ehw;Ldefpackage/lar;Ldefpackage/elw;Ldefpackage/egy;Ldefpackage/ejd;Ldefpackage/ddf;Llda;Ldefpackage/fjs;Ldefpackage/ejm;Ldefpackage/gzf;Ldefpackage/lap;Ldefpackage/ljf;Landroid/app/Activity;Ldefpackage/ifn;Ldefpackage/jlb;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/mip;Ljava/util/Set;Ldefpackage/ehl;Ldefpackage/jxb;Ldefpackage/ehj;Ldefpackage/ekf;Ldefpackage/emb;Ldefpackage/jty;Ldefpackage/huf;Ldefpackage/hug;[B[B[B[B[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eig;


# direct methods
.method constructor <init>(Ldefpackage/eig;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eig;

    .line 111
    iput-object p1, p0, Ldefpackage/eig$1;->this$0:Ldefpackage/eig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Ldefpackage/eig$1;->this$0:Ldefpackage/eig;

    .line 115
    .local v0, "eigVar":Ldefpackage/eig;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldefpackage/eig;->K:Ldefpackage/emb;

    invoke-static {v1}, Ldefpackage/bqe;->v(Ldefpackage/emb;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Ldefpackage/eig;->f()V

    .line 119
    iget-object v1, v0, Ldefpackage/eig;->K:Ldefpackage/emb;

    invoke-virtual {v1}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 120
    return-void

    .line 122
    :cond_1
    iget-object v1, v0, Ldefpackage/eig;->K:Ldefpackage/emb;

    invoke-virtual {v1}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v1

    .line 123
    .local v1, "a":Landroid/content/Intent;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v1}, Ldefpackage/bqe;->f(Landroid/content/Intent;)V

    .line 125
    return-void

    .line 116
    .end local v1    # "a":Landroid/content/Intent;
    :cond_2
    :goto_0
    return-void
.end method
