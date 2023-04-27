.class public Ldefpackage/jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livp;->i(Ljava/util/function/Supplier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Livp;

.field public final synthetic val$supplier:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Livp;Ljava/util/function/Supplier;)V
    .locals 0
    .param p1, "this$0"    # Livp;

    .line 167
    iput-object p1, p0, Ldefpackage/jl;->this$0:Livp;

    iput-object p2, p0, Ldefpackage/jl;->val$supplier:Ljava/util/function/Supplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 170
    iget-object v0, p0, Ldefpackage/jl;->this$0:Livp;

    .line 171
    .local v0, "ivpVar":Livp;
    iget-object v1, p0, Ldefpackage/jl;->val$supplier:Ljava/util/function/Supplier;

    .line 172
    .local v1, "supplier2":Ljava/util/function/Supplier;
    iget-object v2, v0, Livp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gtz v2, :cond_0

    .line 173
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livt;

    .line 174
    .local v2, "ivtVar":Livt;
    iget-object v3, v0, Livp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 175
    return-object v2

    .line 177
    .end local v2    # "ivtVar":Livt;
    :cond_0
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Found another update in flight."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
