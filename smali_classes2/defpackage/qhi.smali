.class public final Ldefpackage/qhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbv;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ldefpackage/qbv;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbv;I)V
    .locals 0
    .param p1, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p2, "qbvVar"    # Ldefpackage/qbv;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Ldefpackage/qhi;->c:I

    .line 14
    iput-object p1, p0, Ldefpackage/qhi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput-object p2, p0, Ldefpackage/qhi;->b:Ldefpackage/qbv;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget v0, p0, Ldefpackage/qhi;->c:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/qhi;->b:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/qhi;->b:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    iget v0, p0, Ldefpackage/qhi;->c:I

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Ldefpackage/qhi;->b:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ldefpackage/qhi;->b:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V

    .line 35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 44
    iget v0, p0, Ldefpackage/qhi;->c:I

    packed-switch v0, :pswitch_data_0

    .line 49
    iget-object v0, p0, Ldefpackage/qhi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ldefpackage/qcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 50
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Ldefpackage/qhi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ldefpackage/qcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 47
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
