.class Ldefpackage/nco$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nco$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/nco$1;

.field public final synthetic val$executor2:Ljava/util/concurrent/Executor;

.field public final synthetic val$nctVar2:Ldefpackage/nct;

.field public final synthetic val$pynVar2:Ldefpackage/pyn;

.field public final synthetic val$qkgVar3:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/nco$1;Ldefpackage/nct;Ldefpackage/pyn;Ldefpackage/qkg;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/nco$1;

    .line 29
    iput-object p1, p0, Ldefpackage/nco$1$1;->this$1:Ldefpackage/nco$1;

    iput-object p2, p0, Ldefpackage/nco$1$1;->val$nctVar2:Ldefpackage/nct;

    iput-object p3, p0, Ldefpackage/nco$1$1;->val$pynVar2:Ldefpackage/pyn;

    iput-object p4, p0, Ldefpackage/nco$1$1;->val$qkgVar3:Ldefpackage/qkg;

    iput-object p5, p0, Ldefpackage/nco$1$1;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 32
    iget-object v0, p0, Ldefpackage/nco$1$1;->this$1:Ldefpackage/nco$1;

    iget-object v0, v0, Ldefpackage/nco$1;->this$0:Ldefpackage/nco;

    .line 33
    .local v0, "ncoVar2":Ldefpackage/nco;
    iget-object v1, p0, Ldefpackage/nco$1$1;->val$nctVar2:Ldefpackage/nct;

    .line 34
    .local v1, "nctVar3":Ldefpackage/nct;
    iget-object v2, p0, Ldefpackage/nco$1$1;->val$pynVar2:Ldefpackage/pyn;

    .line 35
    .local v2, "pynVar3":Ldefpackage/pyn;
    iget-object v3, p0, Ldefpackage/nco$1$1;->val$qkgVar3:Ldefpackage/qkg;

    .line 36
    .local v3, "qkgVar4":Ldefpackage/qkg;
    new-instance v4, Ldefpackage/nco$1$1$1;

    invoke-direct {v4, p0, v1, v2, v3}, Ldefpackage/nco$1$1$1;-><init>(Ldefpackage/nco$1$1;Ldefpackage/nct;Ldefpackage/pyn;Ldefpackage/qkg;)V

    iget-object v5, p0, Ldefpackage/nco$1$1;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 85
    return-void
.end method
