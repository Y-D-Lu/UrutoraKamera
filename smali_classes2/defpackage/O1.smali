.class public Ldefpackage/O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbh;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcbh;

.field public final synthetic val$mo37get2:Lckd;

.field public final synthetic val$qkgVar2:Lqkg;


# direct methods
.method public constructor <init>(Lcbh;Lckd;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lcbh;

    .line 128
    iput-object p1, p0, Ldefpackage/O1;->this$0:Lcbh;

    iput-object p2, p0, Ldefpackage/O1;->val$mo37get2:Lckd;

    iput-object p3, p0, Ldefpackage/O1;->val$qkgVar2:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 131
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 7

    .line 136
    iget-object v0, p0, Ldefpackage/O1;->val$mo37get2:Lckd;

    .line 137
    .local v0, "ckdVar":Lckd;
    iget-object v1, p0, Ldefpackage/O1;->val$qkgVar2:Lqkg;

    .line 138
    .local v1, "qkgVar3":Lqkg;
    iget-boolean v2, v0, Lckd;->C:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsq;

    .line 140
    .local v2, "csqVar":Lcsq;
    iget-object v4, v2, Lcsq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 141
    iget-object v4, v2, Lcsq;->a:Limt;

    .line 142
    .local v4, "imtVar":Limt;
    invoke-static {}, Limw;->a()Limv;

    move-result-object v5

    .line 143
    .local v5, "a":Limv;
    iget-object v6, v2, Lcsq;->c:Llar;

    invoke-virtual {v5, v6}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 144
    const-string v6, "CamcorderTS"

    iput-object v6, v5, Limv;->a:Ljava/lang/String;

    .line 145
    new-instance v6, Ldefpackage/M1;

    invoke-direct {v6, p0, v2}, Ldefpackage/M1;-><init>(Ldefpackage/O1;Lcsq;)V

    invoke-virtual {v5, v6}, Limv;->d(Ljava/lang/Runnable;)V

    .line 158
    new-instance v6, Ldefpackage/N1;

    invoke-direct {v6, p0, v2}, Ldefpackage/N1;-><init>(Ldefpackage/O1;Lcsq;)V

    invoke-virtual {v5, v6}, Limv;->e(Ljava/lang/Runnable;)V

    .line 171
    iget-object v6, v2, Lcsq;->b:Lims;

    invoke-virtual {v5, v6}, Limv;->f(Lims;)V

    .line 172
    invoke-virtual {v5}, Limv;->a()Limw;

    move-result-object v6

    invoke-interface {v4, v6}, Limt;->d(Limr;)Llie;

    .line 175
    .end local v2    # "csqVar":Lcsq;
    .end local v4    # "imtVar":Limt;
    .end local v5    # "a":Limv;
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    return-object v2
.end method
