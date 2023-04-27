.class public Ldefpackage/Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lion;->fF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lion;


# direct methods
.method public constructor <init>(Lion;)V
    .locals 0
    .param p1, "this$0"    # Lion;

    .line 25
    iput-object p1, p0, Ldefpackage/Zj;->this$0:Lion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 28
    iget-object v0, p0, Ldefpackage/Zj;->this$0:Lion;

    .line 29
    .local v0, "ionVar":Lion;
    iget-object v1, v0, Lion;->c:Lioq;

    iget-object v1, v1, Lioq;->ag:Lipa;

    .line 30
    .local v1, "ipaVar":Lipa;
    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v1, Lipa;->g:Lipf;

    .line 32
    .local v2, "ipfVar":Lipf;
    iget-object v3, v2, Lipf;->q:Llar;

    new-instance v4, Liot;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Liot;-><init>(Lipf;I)V

    invoke-virtual {v3, v4}, Llar;->c(Ljava/lang/Runnable;)V

    .line 33
    iget-object v3, v0, Lion;->c:Lioq;

    iget-object v3, v3, Lioq;->u:Linx;

    .line 34
    .local v3, "inxVar":Linx;
    iget-object v4, v3, Linx;->n:Llvp;

    invoke-interface {v4}, Llvp;->G()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    iget-object v4, v3, Linx;->f:Ldmh;

    iget-object v5, v3, Linx;->n:Llvp;

    invoke-interface {v5}, Llvp;->e()I

    move-result v5

    iget-object v6, v3, Linx;->n:Llvp;

    invoke-interface {v6}, Llvp;->d()I

    move-result v6

    iget-object v7, v3, Linx;->n:Llvp;

    invoke-interface {v7}, Llvp;->a()F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Ldmh;->g(IIF)V

    .line 37
    :cond_0
    iget-object v4, v3, Linx;->a:Lgfy;

    invoke-virtual {v4}, Lgfy;->a()V

    .line 38
    iget-object v10, v3, Linx;->p:Llap;

    iget-object v4, v3, Linx;->g:Lbne;

    iget-object v6, v3, Linx;->n:Llvp;

    iget-object v5, v3, Linx;->u:Lggo;

    iget-object v7, v5, Lggo;->a:Llce;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, v3

    invoke-interface/range {v4 .. v9}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v4

    invoke-virtual {v10, v4}, Llap;->c(Llie;)V

    .line 39
    iget-object v4, v0, Lion;->c:Lioq;

    iget-object v4, v4, Lioq;->e:Llce;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Llce;->fB(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
