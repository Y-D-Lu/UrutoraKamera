.class public Ldefpackage/E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/F1;->fz()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/F1;

.field public final synthetic val$ljfVar4:Lljf;

.field public final synthetic val$qkgVar5:Lqkg;


# direct methods
.method public constructor <init>(Ldefpackage/F1;Lljf;Lqkg;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/F1;

    .line 541
    iput-object p1, p0, Ldefpackage/E1;->this$1:Ldefpackage/F1;

    iput-object p2, p0, Ldefpackage/E1;->val$ljfVar4:Lljf;

    iput-object p3, p0, Ldefpackage/E1;->val$qkgVar5:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 544
    iget-object v0, p0, Ldefpackage/E1;->val$ljfVar4:Lljf;

    .line 545
    .local v0, "ljfVar5":Lljf;
    iget-object v1, p0, Ldefpackage/E1;->val$qkgVar5:Lqkg;

    .line 546
    .local v1, "qkgVar6":Lqkg;
    const-string v2, "MICRO_ImageReaderModule_runningStartupTasks"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 547
    move-object v2, v1

    check-cast v2, Lpyw;

    invoke-virtual {v2}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 548
    .local v3, "runnable":Ljava/lang/Runnable;
    const-string v4, "MICRO_ImageReaderModule_runSingleTask"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 549
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 550
    invoke-interface {v0}, Lljf;->f()V

    .line 551
    .end local v3    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 552
    :cond_0
    invoke-interface {v0}, Lljf;->f()V

    .line 553
    return-void
.end method
