.class Ldefpackage/ifj$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ifj;->b(Landroid/support/constraint/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ifj;

.field final synthetic val$constraintLayout:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method constructor <init>(Ldefpackage/ifj;Landroid/support/constraint/ConstraintLayout;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ifj;

    .line 91
    iput-object p1, p0, Ldefpackage/ifj$2;->this$0:Ldefpackage/ifj;

    iput-object p2, p0, Ldefpackage/ifj$2;->val$constraintLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 94
    iget-object v0, p0, Ldefpackage/ifj$2;->this$0:Ldefpackage/ifj;

    iget-object v1, p0, Ldefpackage/ifj$2;->val$constraintLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Ldefpackage/ifj;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 95
    return-void
.end method
