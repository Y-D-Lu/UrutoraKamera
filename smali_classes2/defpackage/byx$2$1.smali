.class Ldefpackage/byx$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/byx$2;->a(Ldefpackage/lrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/byx$2;

.field final synthetic val$byzVar2:Ldefpackage/byz;


# direct methods
.method constructor <init>(Ldefpackage/byx$2;Ldefpackage/byz;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/byx$2;

    .line 41
    iput-object p1, p0, Ldefpackage/byx$2$1;->this$1:Ldefpackage/byx$2;

    iput-object p2, p0, Ldefpackage/byx$2$1;->val$byzVar2:Ldefpackage/byz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)V
    .locals 3
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 44
    iget-object v0, p0, Ldefpackage/byx$2$1;->val$byzVar2:Ldefpackage/byz;

    .line 45
    .local v0, "byzVar3":Ldefpackage/byz;
    iget-object v1, v0, Ldefpackage/byz;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/byx$2$1$1;

    invoke-direct {v2, p0}, Ldefpackage/byx$2$1$1;-><init>(Ldefpackage/byx$2$1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
