.class public Ldefpackage/Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpx;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llpx;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Llpx;Z)V
    .locals 0
    .param p1, "this$0"    # Llpx;

    .line 388
    iput-object p1, p0, Ldefpackage/Xu;->this$0:Llpx;

    iput-boolean p2, p0, Ldefpackage/Xu;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 391
    iget-object v0, p0, Ldefpackage/Xu;->this$0:Llpx;

    .line 392
    .local v0, "lpxVar":Llpx;
    iget-boolean v1, p0, Ldefpackage/Xu;->val$z:Z

    .line 394
    .local v1, "z2":Z
    :try_start_0
    iget-object v2, v0, Llpx;->c:Llpq;

    .line 395
    .local v2, "lpqVar":Llpq;
    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v3

    .line 396
    .local v3, "a":Llnu;
    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Llnu;->c(I)V

    .line 397
    invoke-virtual {v3, v5}, Llnu;->b(I)V

    .line 398
    invoke-virtual {v3, v4}, Llnu;->e(I)V

    .line 399
    invoke-virtual {v3}, Llnu;->a()Llnv;

    move-result-object v4

    invoke-virtual {v2, v4}, Llpq;->b(Llnv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .end local v2    # "lpqVar":Llpq;
    .end local v3    # "a":Llnu;
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
    iget-object v3, v0, Llpx;->b:Llis;

    const-string v4, "Interrupted when calling trigger3A."

    invoke-interface {v3, v4, v2}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
