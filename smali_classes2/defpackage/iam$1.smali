.class Ldefpackage/iam$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iam;->b(Ldefpackage/iay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/iam;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldefpackage/iam;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iam;

    .line 41
    iput-object p1, p0, Ldefpackage/iam$1;->this$0:Ldefpackage/iam;

    iput-object p2, p0, Ldefpackage/iam$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/iam$1;->this$0:Ldefpackage/iam;

    .line 45
    .local v0, "iamVar":Ldefpackage/iam;
    iget-object v1, p0, Ldefpackage/iam$1;->val$runnable:Ljava/lang/Runnable;

    .line 46
    .local v1, "runnable2":Ljava/lang/Runnable;
    invoke-virtual {v0}, Ldefpackage/iam;->g()V

    .line 47
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 48
    return-void
.end method
