.class public Ldefpackage/Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyi;->h(ILjava/util/concurrent/atomic/AtomicInteger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmyi;

.field public final synthetic val$atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Lmyi;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0
    .param p1, "this$0"    # Lmyi;

    .line 52
    iput-object p1, p0, Ldefpackage/Qw;->this$0:Lmyi;

    iput-object p2, p0, Ldefpackage/Qw;->val$atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Ldefpackage/Qw;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 3

    .line 55
    iget-object v0, p0, Ldefpackage/Qw;->this$0:Lmyi;

    .line 56
    .local v0, "myiVar":Lmyi;
    iget-object v1, p0, Ldefpackage/Qw;->val$atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lphq;->a:Lpht;

    goto :goto_0

    :cond_0
    iget v1, p0, Ldefpackage/Qw;->val$i:I

    iget-object v2, v0, Lmyi;->c:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyd;

    invoke-virtual {v0, v1, v2}, Lmyi;->f(ILmyd;)Lpht;

    move-result-object v1

    :goto_0
    return-object v1
.end method
