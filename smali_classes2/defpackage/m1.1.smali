.class public Ldefpackage/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/n1;->a(Llrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/n1;

.field public final synthetic val$byzVar2:Lbyz;


# direct methods
.method public constructor <init>(Ldefpackage/n1;Lbyz;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/n1;

    .line 41
    iput-object p1, p0, Ldefpackage/m1;->this$1:Ldefpackage/n1;

    iput-object p2, p0, Ldefpackage/m1;->val$byzVar2:Lbyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 3
    .param p1, "lmrVar"    # Llmr;

    .line 44
    iget-object v0, p0, Ldefpackage/m1;->val$byzVar2:Lbyz;

    .line 45
    .local v0, "byzVar3":Lbyz;
    iget-object v1, v0, Lbyz;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/l1;

    invoke-direct {v2, p0}, Ldefpackage/l1;-><init>(Ldefpackage/m1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
