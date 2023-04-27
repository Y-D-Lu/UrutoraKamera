.class public Ldefpackage/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnt;-><init>(Ljava/util/concurrent/Executor;Llnc;Lghx;Limt;Lims;Ljava/util/concurrent/atomic/AtomicBoolean;Llvp;Llzi;Lgxm;Ljava/util/concurrent/atomic/AtomicBoolean;Lljf;Lddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfnt;

.field public final synthetic val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfnt;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "this$0"    # Lfnt;

    .line 54
    iput-object p1, p0, Ldefpackage/mc;->this$0:Lfnt;

    iput-object p2, p0, Ldefpackage/mc;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 57
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 62
    iget-object v0, p0, Ldefpackage/mc;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Ldefpackage/mc;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
