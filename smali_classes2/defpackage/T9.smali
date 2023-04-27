.class public Ldefpackage/T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/U9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/U9;

.field public final synthetic val$a2:Llie;

.field public final synthetic val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldefpackage/U9;Ljava/util/concurrent/atomic/AtomicReference;Llie;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/U9;

    .line 234
    iput-object p1, p0, Ldefpackage/T9;->this$1:Ldefpackage/U9;

    iput-object p2, p0, Ldefpackage/T9;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldefpackage/T9;->val$a2:Llie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 237
    iget-object v0, p0, Ldefpackage/T9;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .local v0, "atomicReference2":Ljava/util/concurrent/atomic/AtomicReference;
    iget-object v1, p0, Ldefpackage/T9;->val$a2:Llie;

    .line 239
    .local v1, "lieVar":Llie;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llie;

    invoke-interface {v2}, Llie;->close()V

    .line 242
    :cond_0
    invoke-interface {v1}, Llie;->close()V

    .line 243
    return-void
.end method
