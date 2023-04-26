.class public final Ldefpackage/lbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldefpackage/lbs;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/lbs;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V
    .locals 0
    .param p1, "lbsVar"    # Ldefpackage/lbs;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p4, p0, Ldefpackage/lbq;->d:I

    .line 15
    iput-object p1, p0, Ldefpackage/lbq;->c:Ldefpackage/lbs;

    .line 16
    iput-object p2, p0, Ldefpackage/lbq;->a:Ljava/lang/Runnable;

    .line 17
    iput-object p3, p0, Ldefpackage/lbq;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 22
    iget v0, p0, Ldefpackage/lbq;->d:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Ldefpackage/lbq;->c:Ldefpackage/lbs;

    .line 29
    .local v0, "lbsVar2":Ldefpackage/lbs;
    iget-object v1, p0, Ldefpackage/lbq;->a:Ljava/lang/Runnable;

    .line 30
    .local v1, "runnable2":Ljava/lang/Runnable;
    iget-object v2, p0, Ldefpackage/lbq;->b:Ljava/util/concurrent/Executor;

    .line 31
    .local v2, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v0, p1}, Ldefpackage/lbs;->a(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v3

    .line 32
    .local v3, "a":Ldefpackage/pht;
    new-instance v4, Ldefpackage/lbq$1;

    invoke-direct {v4, p0, v3, v1}, Ldefpackage/lbq$1;-><init>(Ldefpackage/lbq;Ldefpackage/pht;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4, v2}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void

    .line 24
    .end local v0    # "lbsVar2":Ldefpackage/lbs;
    .end local v1    # "runnable2":Ljava/lang/Runnable;
    .end local v2    # "executor":Ljava/util/concurrent/Executor;
    .end local v3    # "a":Ldefpackage/pht;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/lbq;->c:Ldefpackage/lbs;

    .line 25
    .local v0, "lbsVar":Ldefpackage/lbs;
    invoke-virtual {v0, p1}, Ldefpackage/lbs;->a(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/lbq;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Ldefpackage/lbq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
