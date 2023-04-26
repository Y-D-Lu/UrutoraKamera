.class Ldefpackage/dcc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dcc;->b(Ldefpackage/iay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dcc;

.field public final synthetic val$iayVar:Ldefpackage/iay;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldefpackage/dcc;Ldefpackage/iay;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dcc;

    .line 46
    iput-object p1, p0, Ldefpackage/dcc$1;->this$0:Ldefpackage/dcc;

    iput-object p2, p0, Ldefpackage/dcc$1;->val$iayVar:Ldefpackage/iay;

    iput-object p3, p0, Ldefpackage/dcc$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 49
    iget-object v0, p0, Ldefpackage/dcc$1;->val$iayVar:Ldefpackage/iay;

    .line 50
    .local v0, "iayVar2":Ldefpackage/iay;
    iget-object v1, p0, Ldefpackage/dcc$1;->val$runnable:Ljava/lang/Runnable;

    .line 51
    .local v1, "runnable2":Ljava/lang/Runnable;
    invoke-interface {v0}, Ldefpackage/iay;->a()V

    .line 52
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 53
    return-void
.end method
