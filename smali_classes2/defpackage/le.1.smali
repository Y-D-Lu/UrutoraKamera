.class public Ldefpackage/le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgob;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgob;


# direct methods
.method public constructor <init>(Lgob;)V
    .locals 0
    .param p1, "this$0"    # Lgob;

    .line 58
    iput-object p1, p0, Ldefpackage/le;->this$0:Lgob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 61
    iget-object v0, p0, Ldefpackage/le;->this$0:Lgob;

    .line 62
    .local v0, "gobVar":Lgob;
    iget-object v1, v0, Lgob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Lgob;->a:Lgfs;

    iget-object v1, v1, Lgfs;->b:Lgft;

    invoke-interface {v1}, Lgft;->A()V

    .line 65
    :cond_0
    return-void
.end method
