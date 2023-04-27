.class public final Lexd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lepk;


# instance fields
.field public final a:Lfjs;

.field public final b:Lfwk;

.field public final c:Ljlb;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lexi;

.field public final f:Ljrh;


# direct methods
.method public constructor <init>(Lexi;Lfjs;Lfwk;Ljrh;Ljlb;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "exiVar"    # Lexi;
    .param p2, "fjsVar"    # Lfjs;
    .param p3, "fwkVar"    # Lfwk;
    .param p4, "jrhVar"    # Ljrh;
    .param p5, "jlbVar"    # Ljlb;
    .param p6, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lexd;->e:Lexi;

    .line 20
    iput-object p2, p0, Lexd;->a:Lfjs;

    .line 21
    iput-object p3, p0, Lexd;->b:Lfwk;

    .line 22
    iput-object p4, p0, Lexd;->f:Ljrh;

    .line 23
    iput-object p5, p0, Lexd;->c:Ljlb;

    .line 24
    iput-object p6, p0, Lexd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Lpht;
    .locals 4
    .param p1, "i"    # I

    .line 29
    iget-object v0, p0, Lexd;->e:Lexi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexi;->H(Z)V

    .line 30
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    iget-object v0, p0, Lexd;->a:Lfjs;

    const/4 v1, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lfjs;->aj(IJ)V

    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lexd;->a:Lfjs;

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lfjs;->aj(IJ)V

    .line 33
    nop

    .line 38
    :goto_0
    iget-object v0, p0, Lexd;->b:Lfwk;

    invoke-interface {v0, p1}, Lepk;->a(I)Lpht;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lpht;
    .locals 4
    .param p1, "i"    # I

    .line 43
    iget-object v0, p0, Lexd;->f:Ljrh;

    iget-boolean v0, v0, Ljrh;->h:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lexd;->b:Lfwk;

    invoke-interface {v0, p1}, Lepk;->b(I)Lpht;

    move-result-object v0

    .line 45
    .local v0, "b":Lpht;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldefpackage/N9;

    invoke-direct {v2, p0}, Ldefpackage/N9;-><init>(Lexd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-object v0

    .line 53
    .end local v0    # "b":Lpht;
    :cond_0
    iget-object v0, p0, Lexd;->a:Lfjs;

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lfjs;->aj(IJ)V

    .line 54
    iget-object v0, p0, Lexd;->f:Ljrh;

    invoke-virtual {v0}, Ljrh;->a()V

    .line 55
    iget-object v0, p0, Lexd;->c:Ljlb;

    invoke-interface {v0}, Ljlb;->S()V

    .line 56
    iget-object v0, p0, Lexd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lexd;->e:Lexi;

    iget-object v0, v0, Lexi;->A:Lfwl;

    invoke-virtual {v0}, Lfwl;->c()V

    .line 59
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
