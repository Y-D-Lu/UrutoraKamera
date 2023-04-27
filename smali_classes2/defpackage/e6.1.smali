.class public Ldefpackage/e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/g6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/g6;

.field public final synthetic val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldefpackage/g6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/g6;

    .line 252
    iput-object p1, p0, Ldefpackage/e6;->this$1:Ldefpackage/g6;

    iput-object p2, p0, Ldefpackage/e6;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Ldefpackage/e6;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p1

    check-cast v1, Ljrl;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 256
    return-void
.end method
