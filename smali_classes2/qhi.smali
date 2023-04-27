.class public final Lqhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbv;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lqbv;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbv;I)V
    .locals 0
    .param p1, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p2, "qbvVar"    # Lqbv;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Lqhi;->c:I

    .line 14
    iput-object p1, p0, Lqhi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput-object p2, p0, Lqhi;->b:Lqbv;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget v0, p0, Lqhi;->c:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Lqhi;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lqhi;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

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
    iget v0, p0, Lqhi;->c:I

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lqhi;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->d(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lqhi;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->d(Ljava/lang/Object;)V

    .line 35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 44
    iget v0, p0, Lqhi;->c:I

    packed-switch v0, :pswitch_data_0

    .line 49
    iget-object v0, p0, Lqhi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    .line 50
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lqhi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    .line 47
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
