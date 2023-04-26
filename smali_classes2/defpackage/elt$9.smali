.class Ldefpackage/elt$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$ljfVar3:Ldefpackage/ljf;

.field public final synthetic val$pihVar:Ldefpackage/pih;

.field public final synthetic val$qkgVar5:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/elt;Ljava/util/concurrent/Executor;Ldefpackage/ljf;Ldefpackage/pih;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elt;

    .line 547
    iput-object p1, p0, Ldefpackage/elt$9;->this$0:Ldefpackage/elt;

    iput-object p2, p0, Ldefpackage/elt$9;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldefpackage/elt$9;->val$ljfVar3:Ldefpackage/ljf;

    iput-object p4, p0, Ldefpackage/elt$9;->val$pihVar:Ldefpackage/pih;

    iput-object p5, p0, Ldefpackage/elt$9;->val$qkgVar5:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 550
    iget-object v0, p0, Ldefpackage/elt$9;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldefpackage/elt$9;->val$ljfVar3:Ldefpackage/ljf;

    new-instance v2, Ldefpackage/gpf;

    iget-object v3, p0, Ldefpackage/elt$9;->val$pihVar:Ldefpackage/pih;

    iget-object v4, p0, Ldefpackage/elt$9;->val$qkgVar5:Ldefpackage/qkg;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/gpf;-><init>(Ldefpackage/pih;Ldefpackage/qkg;I)V

    const-string v3, "PictureTaker"

    invoke-interface {v1, v3, v2}, Ldefpackage/ljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 551
    return-void
.end method
