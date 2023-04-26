.class Ldefpackage/dlf$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dlf$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/dlf$1;

.field final synthetic val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ldefpackage/dlf$1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/dlf$1;

    .line 252
    iput-object p1, p0, Ldefpackage/dlf$1$1;->this$1:Ldefpackage/dlf$1;

    iput-object p2, p0, Ldefpackage/dlf$1$1;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Ldefpackage/dlf$1$1;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p1

    check-cast v1, Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 256
    return-void
.end method
