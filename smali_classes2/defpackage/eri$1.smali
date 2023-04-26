.class Ldefpackage/eri$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eri;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eri;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$runnable2:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldefpackage/eri;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eri;

    .line 32
    iput-object p1, p0, Ldefpackage/eri$1;->this$0:Ldefpackage/eri;

    iput-object p2, p0, Ldefpackage/eri$1;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Ldefpackage/eri$1;->val$runnable2:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 35
    iget-object v0, p0, Ldefpackage/eri$1;->this$0:Ldefpackage/eri;

    .line 36
    .local v0, "eriVar":Ldefpackage/eri;
    iget-object v1, p0, Ldefpackage/eri$1;->val$runnable:Ljava/lang/Runnable;

    .line 37
    .local v1, "runnable3":Ljava/lang/Runnable;
    iget-object v2, p0, Ldefpackage/eri$1;->val$runnable2:Ljava/lang/Runnable;

    .line 38
    .local v2, "runnable4":Ljava/lang/Runnable;
    iget-object v3, v0, Ldefpackage/eri;->c:Ldefpackage/erj;

    iget-boolean v3, v3, Ldefpackage/erj;->f:Z

    if-nez v3, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 43
    :goto_0
    return-void
.end method
