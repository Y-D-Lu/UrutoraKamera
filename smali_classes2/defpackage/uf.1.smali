.class public Ldefpackage/uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyc;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgyc;

.field public final synthetic val$a4:Lpyn;

.field public final synthetic val$a5:Lpyn;

.field public final synthetic val$lapVar3:Llap;

.field public final synthetic val$lncVar2:Llnc;


# direct methods
.method public constructor <init>(Lgyc;Llnc;Lpyn;Lpyn;Llap;)V
    .locals 0
    .param p1, "this$0"    # Lgyc;

    .line 300
    iput-object p1, p0, Ldefpackage/uf;->this$0:Lgyc;

    iput-object p2, p0, Ldefpackage/uf;->val$lncVar2:Llnc;

    iput-object p3, p0, Ldefpackage/uf;->val$a4:Lpyn;

    iput-object p4, p0, Ldefpackage/uf;->val$a5:Lpyn;

    iput-object p5, p0, Ldefpackage/uf;->val$lapVar3:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 303
    iget-object v0, p0, Ldefpackage/uf;->val$lncVar2:Llnc;

    .line 304
    .local v0, "lncVar3":Llnc;
    iget-object v1, p0, Ldefpackage/uf;->val$a4:Lpyn;

    .line 305
    .local v1, "pynVar":Lpyn;
    iget-object v2, p0, Ldefpackage/uf;->val$a5:Lpyn;

    .line 306
    .local v2, "pynVar2":Lpyn;
    iget-object v3, p0, Ldefpackage/uf;->val$lapVar3:Llap;

    .line 307
    .local v3, "lapVar4":Llap;
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v0, v4}, Lfvq;->p(Llnc;Ljava/util/Set;)V

    .line 308
    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llco;

    .line 309
    .local v5, "lcoVar":Llco;
    new-instance v6, Lcme;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Lcme;-><init>(Llnc;I)V

    sget-object v7, Lpgr;->a:Lpgr;

    invoke-interface {v5, v6, v7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v6

    invoke-virtual {v3, v6}, Llap;->c(Llie;)V

    .line 310
    .end local v5    # "lcoVar":Llco;
    goto :goto_0

    .line 311
    :cond_0
    return-void
.end method
