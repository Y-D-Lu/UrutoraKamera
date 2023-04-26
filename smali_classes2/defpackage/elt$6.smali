.class Ldefpackage/elt$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/elt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/elt;

.field public final synthetic val$ljfVar2:Ldefpackage/ljf;

.field public final synthetic val$qkgVar2:Ldefpackage/qkg;

.field public final synthetic val$qkgVar3:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/elt;Ldefpackage/ljf;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elt;

    .line 429
    iput-object p1, p0, Ldefpackage/elt$6;->this$0:Ldefpackage/elt;

    iput-object p2, p0, Ldefpackage/elt$6;->val$ljfVar2:Ldefpackage/ljf;

    iput-object p3, p0, Ldefpackage/elt$6;->val$qkgVar3:Ldefpackage/qkg;

    iput-object p4, p0, Ldefpackage/elt$6;->val$qkgVar2:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 432
    iget-object v0, p0, Ldefpackage/elt$6;->val$ljfVar2:Ldefpackage/ljf;

    .line 433
    .local v0, "ljfVar3":Ldefpackage/ljf;
    iget-object v1, p0, Ldefpackage/elt$6;->val$qkgVar3:Ldefpackage/qkg;

    .line 434
    .local v1, "qkgVar4":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/elt$6;->val$qkgVar2:Ldefpackage/qkg;

    .line 435
    .local v2, "qkgVar5":Ldefpackage/qkg;
    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v0, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 436
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/dvp;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/dvq;

    invoke-virtual {v3, v4}, Ldefpackage/dvp;->e(Ldefpackage/dvq;)V

    .line 437
    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 438
    return-void
.end method
