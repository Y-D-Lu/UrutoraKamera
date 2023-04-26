.class Ldefpackage/nbz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nbz;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/nbz;


# direct methods
.method public constructor <init>(Ldefpackage/nbz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nbz;

    .line 27
    iput-object p1, p0, Ldefpackage/nbz$1;->this$0:Ldefpackage/nbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 30
    iget-object v0, p0, Ldefpackage/nbz$1;->this$0:Ldefpackage/nbz;

    .line 32
    .local v0, "nbzVar":Ldefpackage/nbz;
    :try_start_0
    iget-object v1, v0, Ldefpackage/nbz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Ldefpackage/nbz;->d:Ldefpackage/nox;

    iget-object v3, v0, Ldefpackage/nbz;->b:Ldefpackage/pyn;

    invoke-interface {v3}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/nbw;

    invoke-virtual {v3}, Ldefpackage/nbw;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldefpackage/nbz;->b:Ldefpackage/pyn;

    invoke-interface {v3}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/nbw;

    iget v3, v3, Ldefpackage/nbw;->a:F

    goto :goto_0

    :cond_0
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    :goto_0
    invoke-virtual {v2, v3}, Ldefpackage/nox;->a(F)Ldefpackage/ncg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    .local v1, "th":Ljava/lang/Throwable;
    iget-object v2, v0, Ldefpackage/nbz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Ldefpackage/nbz;->d:Ldefpackage/nox;

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v3, v4}, Ldefpackage/nox;->a(F)Ldefpackage/ncg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
