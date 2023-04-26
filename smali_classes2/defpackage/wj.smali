.class final Ldefpackage/wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ldefpackage/qpc;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qpc;I)V
    .locals 0
    .param p1, "qpcVar"    # Ldefpackage/qpc;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/wj;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/wj;->a:Ldefpackage/qpc;

    .line 14
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 18
    iget v0, p0, Ldefpackage/wj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Ldefpackage/wh;

    iget-object v1, p0, Ldefpackage/wj;->a:Ldefpackage/qpc;

    invoke-direct {v0, v1, p1}, Ldefpackage/wh;-><init>(Ldefpackage/qpc;Ljava/lang/Runnable;)V

    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Ldefpackage/wi;

    iget-object v1, p0, Ldefpackage/wj;->a:Ldefpackage/qpc;

    invoke-direct {v0, v1, p1}, Ldefpackage/wi;-><init>(Ldefpackage/qpc;Ljava/lang/Runnable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
