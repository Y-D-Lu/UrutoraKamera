.class Ldefpackage/hzi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hzi;->g(Ldefpackage/lrr;Ldefpackage/lnx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hzi;

.field final synthetic val$lnxVar:Ldefpackage/lnx;


# direct methods
.method constructor <init>(Ldefpackage/hzi;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hzi;

    .line 40
    iput-object p1, p0, Ldefpackage/hzi$1;->this$0:Ldefpackage/hzi;

    iput-object p2, p0, Ldefpackage/hzi$1;->val$lnxVar:Ldefpackage/lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)V
    .locals 4
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 43
    iget-object v0, p0, Ldefpackage/hzi$1;->this$0:Ldefpackage/hzi;

    .line 44
    .local v0, "hziVar":Ldefpackage/hzi;
    iget-object v1, p0, Ldefpackage/hzi$1;->val$lnxVar:Ldefpackage/lnx;

    invoke-interface {p1, v1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v1

    .line 45
    .local v1, "d":Ldefpackage/mad;
    if-eqz v1, :cond_0

    .line 46
    iget-object v2, v0, Ldefpackage/hzi;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/hzi$1$1;

    invoke-direct {v3, p0, v1}, Ldefpackage/hzi$1$1;-><init>(Ldefpackage/hzi$1;Ldefpackage/mad;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    :cond_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 76
    return-void
.end method
