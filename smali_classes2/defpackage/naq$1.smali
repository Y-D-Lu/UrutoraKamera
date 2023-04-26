.class Ldefpackage/naq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/naq;->d(Ldefpackage/pht;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$phtVar:Ldefpackage/pht;


# direct methods
.method constructor <init>(Ldefpackage/pht;)V
    .locals 0

    .line 705
    iput-object p1, p0, Ldefpackage/naq$1;->val$phtVar:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 709
    :try_start_0
    iget-object v0, p0, Ldefpackage/naq$1;->val$phtVar:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ldefpackage/nfs;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ExecutionException;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldefpackage/nfs;-><init>(Ljava/util/concurrent/ExecutionException;I)V

    invoke-static {v1}, Ldefpackage/myw;->h(Ljava/lang/Runnable;)V

    .line 713
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
