.class Ldefpackage/gob$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gob;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gob;


# direct methods
.method constructor <init>(Ldefpackage/gob;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gob;

    .line 58
    iput-object p1, p0, Ldefpackage/gob$1;->this$0:Ldefpackage/gob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 61
    iget-object v0, p0, Ldefpackage/gob$1;->this$0:Ldefpackage/gob;

    .line 62
    .local v0, "gobVar":Ldefpackage/gob;
    iget-object v1, v0, Ldefpackage/gob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Ldefpackage/gob;->a:Ldefpackage/gfs;

    iget-object v1, v1, Ldefpackage/gfs;->b:Ldefpackage/gft;

    invoke-interface {v1}, Ldefpackage/gft;->A()V

    .line 65
    :cond_0
    return-void
.end method
