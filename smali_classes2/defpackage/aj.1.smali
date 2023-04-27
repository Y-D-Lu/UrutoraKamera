.class public Ldefpackage/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lifj;->b(Landroid/support/constraint/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lifj;

.field public final synthetic val$constraintLayout:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public constructor <init>(Lifj;Landroid/support/constraint/ConstraintLayout;)V
    .locals 0
    .param p1, "this$0"    # Lifj;

    .line 91
    iput-object p1, p0, Ldefpackage/aj;->this$0:Lifj;

    iput-object p2, p0, Ldefpackage/aj;->val$constraintLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 94
    iget-object v0, p0, Ldefpackage/aj;->this$0:Lifj;

    iget-object v1, p0, Ldefpackage/aj;->val$constraintLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Lifj;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 95
    return-void
.end method
