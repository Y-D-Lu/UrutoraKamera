.class Ldefpackage/mip$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mip;->eS(Ldefpackage/qkg;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$qkgVar:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3379
    iput-object p1, p0, Ldefpackage/mip$6;->val$qkgVar:Ldefpackage/qkg;

    iput-object p2, p0, Ldefpackage/mip$6;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 3382
    iget-object v0, p0, Ldefpackage/mip$6;->val$qkgVar:Ldefpackage/qkg;

    .line 3383
    .local v0, "qkgVar2":Ldefpackage/qkg;
    iget-object v1, p0, Ldefpackage/mip$6;->val$executor:Ljava/util/concurrent/Executor;

    .line 3384
    .local v1, "executor2":Ljava/util/concurrent/Executor;
    move-object v2, v0

    check-cast v2, Ldefpackage/pyw;

    invoke-virtual {v2}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3385
    .local v3, "ihoVar":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Liho;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3386
    .end local v3    # "ihoVar":Ljava/lang/Object;
    goto :goto_0

    .line 3387
    :cond_0
    return-void
.end method
