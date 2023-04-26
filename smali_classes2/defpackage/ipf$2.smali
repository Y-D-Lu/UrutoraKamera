.class Ldefpackage/ipf$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipf;-><init>(Ldefpackage/khx;Ldefpackage/cvo;Ldefpackage/ifn;Ldefpackage/ivj;Landroid/content/Context;Ldefpackage/ojc;Ljava/util/concurrent/Executor;Ldefpackage/ink;Ldefpackage/ddf;Ldefpackage/emb;Ldefpackage/lap;Ldefpackage/lar;Ldefpackage/elw;Ldefpackage/gvb;Ldefpackage/ojc;Llda;Ldefpackage/qkg;Ldefpackage/jje;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/inx;Ldefpackage/iod;Ldefpackage/ioq;Ldefpackage/ipx;Ldefpackage/ipr;Ldefpackage/iqj;Ldefpackage/ljf;Ldefpackage/fjs;Ldefpackage/cpj;Ldefpackage/hur;Ldefpackage/cpp;Ldefpackage/lij;Ldefpackage/jng;Ldefpackage/cpy;Ldefpackage/cof;Ldefpackage/cvc;Ldefpackage/kas;Ldefpackage/jtd;Ldefpackage/dib;[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ipf;

.field final synthetic val$cpjVar:Ldefpackage/cpj;

.field final synthetic val$cppVar:Ldefpackage/cpp;

.field final synthetic val$cvoVar:Ldefpackage/cvo;

.field final synthetic val$ddfVar:Ldefpackage/ddf;

.field final synthetic val$qkgVar:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/ipf;Ldefpackage/cpp;Ldefpackage/cvo;Ldefpackage/ddf;Ldefpackage/cpj;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ipf;

    .line 144
    iput-object p1, p0, Ldefpackage/ipf$2;->this$0:Ldefpackage/ipf;

    iput-object p2, p0, Ldefpackage/ipf$2;->val$cppVar:Ldefpackage/cpp;

    iput-object p3, p0, Ldefpackage/ipf$2;->val$cvoVar:Ldefpackage/cvo;

    iput-object p4, p0, Ldefpackage/ipf$2;->val$ddfVar:Ldefpackage/ddf;

    iput-object p5, p0, Ldefpackage/ipf$2;->val$cpjVar:Ldefpackage/cpj;

    iput-object p6, p0, Ldefpackage/ipf$2;->val$qkgVar:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Ldefpackage/ipf$2;->this$0:Ldefpackage/ipf;

    .line 148
    .local v0, "ipfVar":Ldefpackage/ipf;
    iget-object v1, p0, Ldefpackage/ipf$2;->val$cppVar:Ldefpackage/cpp;

    .line 149
    .local v1, "cppVar2":Ldefpackage/cpp;
    iget-object v2, p0, Ldefpackage/ipf$2;->val$cvoVar:Ldefpackage/cvo;

    .line 150
    .local v2, "cvoVar2":Ldefpackage/cvo;
    iget-object v3, p0, Ldefpackage/ipf$2;->val$ddfVar:Ldefpackage/ddf;

    .line 151
    .local v3, "ddfVar2":Ldefpackage/ddf;
    iget-object v4, p0, Ldefpackage/ipf$2;->val$cpjVar:Ldefpackage/cpj;

    .line 152
    .local v4, "cpjVar2":Ldefpackage/cpj;
    iget-object v5, p0, Ldefpackage/ipf$2;->val$qkgVar:Ldefpackage/qkg;

    .line 153
    .local v5, "qkgVar2":Ldefpackage/qkg;
    move-object v6, p1

    check-cast v6, Ldefpackage/htl;

    .line 154
    .local v6, "htlVar":Ldefpackage/htl;
    iget-object v7, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v7, v7, Ldefpackage/lce;->d:Ljava/lang/Object;

    sget-object v8, Ldefpackage/inr;->STATE_IDLE:Ldefpackage/inr;

    if-eq v7, v8, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    iget-object v7, v1, Ldefpackage/cpp;->a:Ldefpackage/cpn;

    invoke-static {v2, v3, v4, v1}, Ldefpackage/mip;->eH(Ldefpackage/cvo;Ldefpackage/ddf;Ldefpackage/cpj;Ldefpackage/cpp;)Ldefpackage/leb;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 158
    move-object v7, v5

    check-cast v7, Ldefpackage/jnw;

    invoke-virtual {v7}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v7

    iget-object v7, v7, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v8, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    new-instance v9, Ldefpackage/iot;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Ldefpackage/iot;-><init>(Ldefpackage/ipf;I)V

    invoke-virtual {v7, v8, v9}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ldefpackage/jrl;Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method
