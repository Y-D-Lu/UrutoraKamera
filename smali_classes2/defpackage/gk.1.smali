.class public Ldefpackage/gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipf;-><init>(Lkhx;Lcvo;Lifn;Livj;Landroid/content/Context;Lojc;Ljava/util/concurrent/Executor;Link;Lddf;Lemb;Llap;Llar;Lelw;Lgvb;Lojc;Llda;Lqkg;Ljje;Ljava/util/concurrent/ScheduledExecutorService;Linx;Liod;Lioq;Lipx;Lipr;Liqj;Lljf;Lfjs;Lcpj;Lhur;Lcpp;Llij;Ljng;Lcpy;Lcof;Lcvc;Lkas;Ljtd;Ldib;[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lipf;

.field public final synthetic val$cpjVar:Lcpj;

.field public final synthetic val$cppVar:Lcpp;

.field public final synthetic val$cvoVar:Lcvo;

.field public final synthetic val$ddfVar:Lddf;

.field public final synthetic val$qkgVar:Lqkg;


# direct methods
.method public constructor <init>(Lipf;Lcpp;Lcvo;Lddf;Lcpj;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lipf;

    .line 144
    iput-object p1, p0, Ldefpackage/gk;->this$0:Lipf;

    iput-object p2, p0, Ldefpackage/gk;->val$cppVar:Lcpp;

    iput-object p3, p0, Ldefpackage/gk;->val$cvoVar:Lcvo;

    iput-object p4, p0, Ldefpackage/gk;->val$ddfVar:Lddf;

    iput-object p5, p0, Ldefpackage/gk;->val$cpjVar:Lcpj;

    iput-object p6, p0, Ldefpackage/gk;->val$qkgVar:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Ldefpackage/gk;->this$0:Lipf;

    .line 148
    .local v0, "ipfVar":Lipf;
    iget-object v1, p0, Ldefpackage/gk;->val$cppVar:Lcpp;

    .line 149
    .local v1, "cppVar2":Lcpp;
    iget-object v2, p0, Ldefpackage/gk;->val$cvoVar:Lcvo;

    .line 150
    .local v2, "cvoVar2":Lcvo;
    iget-object v3, p0, Ldefpackage/gk;->val$ddfVar:Lddf;

    .line 151
    .local v3, "ddfVar2":Lddf;
    iget-object v4, p0, Ldefpackage/gk;->val$cpjVar:Lcpj;

    .line 152
    .local v4, "cpjVar2":Lcpj;
    iget-object v5, p0, Ldefpackage/gk;->val$qkgVar:Lqkg;

    .line 153
    .local v5, "qkgVar2":Lqkg;
    move-object v6, p1

    check-cast v6, Lhtl;

    .line 154
    .local v6, "htlVar":Lhtl;
    iget-object v7, v0, Lipf;->j:Llce;

    iget-object v7, v7, Llce;->d:Ljava/lang/Object;

    sget-object v8, Linr;->STATE_IDLE:Linr;

    if-eq v7, v8, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    iget-object v7, v1, Lcpp;->a:Lcpn;

    invoke-static {v2, v3, v4, v1}, Lmip;->eH(Lcvo;Lddf;Lcpj;Lcpp;)Lleb;

    move-result-object v8

    invoke-virtual {v7, v8}, Lldn;->fB(Ljava/lang/Object;)V

    .line 158
    move-object v7, v5

    check-cast v7, Ljnw;

    invoke-virtual {v7}, Ljnw;->mo37get()Ljns;

    move-result-object v7

    iget-object v7, v7, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v8, Ljrl;->TIME_LAPSE:Ljrl;

    new-instance v9, Liot;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Liot;-><init>(Lipf;I)V

    invoke-virtual {v7, v8, v9}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method
