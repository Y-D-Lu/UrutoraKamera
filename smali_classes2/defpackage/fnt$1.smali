.class Ldefpackage/fnt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fnt;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/lnc;Ldefpackage/ghx;Ldefpackage/imt;Ldefpackage/ims;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/lvp;Ldefpackage/lzi;Ldefpackage/gxm;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/ljf;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fnt;

.field public final synthetic val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/fnt;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fnt;

    .line 41
    iput-object p1, p0, Ldefpackage/fnt$1;->this$0:Ldefpackage/fnt;

    iput-object p2, p0, Ldefpackage/fnt$1;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 44
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 49
    iget-object v0, p0, Ldefpackage/fnt$1;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fnt$1;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
