.class Ldefpackage/ctq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ctq;->b(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ctq;

.field final synthetic val$b:I

.field final synthetic val$ctsVar3:Ldefpackage/cts;


# direct methods
.method constructor <init>(Ldefpackage/ctq;Ldefpackage/cts;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ctq;

    .line 105
    iput-object p1, p0, Ldefpackage/ctq$1;->this$0:Ldefpackage/ctq;

    iput-object p2, p0, Ldefpackage/ctq$1;->val$ctsVar3:Ldefpackage/cts;

    iput p3, p0, Ldefpackage/ctq$1;->val$b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 108
    iget-object v0, p0, Ldefpackage/ctq$1;->val$ctsVar3:Ldefpackage/cts;

    .line 109
    .local v0, "ctsVar4":Ldefpackage/cts;
    iget-object v1, v0, Ldefpackage/cts;->a:Ljava/util/ArrayList;

    iget v2, p0, Ldefpackage/ctq$1;->val$b:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method
