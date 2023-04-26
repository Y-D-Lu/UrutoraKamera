.class Ldefpackage/myv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/myv;-><init>(Ldefpackage/pyn;Ldefpackage/qkg;Ldefpackage/ojc;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/myv;

.field final synthetic val$ojcVar:Ldefpackage/ojc;

.field final synthetic val$qkgVar:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/myv;Ldefpackage/qkg;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/myv;

    .line 17
    iput-object p1, p0, Ldefpackage/myv$1;->this$0:Ldefpackage/myv;

    iput-object p2, p0, Ldefpackage/myv$1;->val$qkgVar:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/myv$1;->val$ojcVar:Ldefpackage/ojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/myv$1;->this$0:Ldefpackage/myv;

    iget-object v1, p0, Ldefpackage/myv$1;->val$qkgVar:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/myv$1;->val$ojcVar:Ldefpackage/ojc;

    invoke-virtual {v0, v1, v2}, Ldefpackage/myv;->c(Ldefpackage/qkg;Ldefpackage/ojc;)V

    .line 21
    return-void
.end method
