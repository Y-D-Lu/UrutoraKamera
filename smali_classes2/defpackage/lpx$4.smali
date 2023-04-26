.class Ldefpackage/lpx$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lpx;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lpx;

.field final synthetic val$z:Z


# direct methods
.method constructor <init>(Ldefpackage/lpx;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lpx;

    .line 388
    iput-object p1, p0, Ldefpackage/lpx$4;->this$0:Ldefpackage/lpx;

    iput-boolean p2, p0, Ldefpackage/lpx$4;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 391
    iget-object v0, p0, Ldefpackage/lpx$4;->this$0:Ldefpackage/lpx;

    .line 392
    .local v0, "lpxVar":Ldefpackage/lpx;
    iget-boolean v1, p0, Ldefpackage/lpx$4;->val$z:Z

    .line 394
    .local v1, "z2":Z
    :try_start_0
    iget-object v2, v0, Ldefpackage/lpx;->c:Ldefpackage/lpq;

    .line 395
    .local v2, "lpqVar":Ldefpackage/lpq;
    invoke-static {}, Ldefpackage/lnv;->a()Ldefpackage/lnu;

    move-result-object v3

    .line 396
    .local v3, "a":Ldefpackage/lnu;
    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Ldefpackage/lnu;->c(I)V

    .line 397
    invoke-virtual {v3, v5}, Ldefpackage/lnu;->b(I)V

    .line 398
    invoke-virtual {v3, v4}, Ldefpackage/lnu;->e(I)V

    .line 399
    invoke-virtual {v3}, Ldefpackage/lnu;->a()Ldefpackage/lnv;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/lpq;->b(Ldefpackage/lnv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .end local v2    # "lpqVar":Ldefpackage/lpq;
    .end local v3    # "a":Ldefpackage/lnu;
    goto :goto_1

    .line 400
    :catch_0
    move-exception v2

    .line 401
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 402
    iget-object v3, v0, Ldefpackage/lpx;->b:Ldefpackage/lis;

    const-string v4, "Interrupted when calling trigger3A."

    invoke-interface {v3, v4, v2}, Ldefpackage/lis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
