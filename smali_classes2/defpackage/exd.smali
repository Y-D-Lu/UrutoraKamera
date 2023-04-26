.class public final Ldefpackage/exd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/epk;


# instance fields
.field public final a:Ldefpackage/fjs;

.field public final b:Ldefpackage/fwk;

.field public final c:Ldefpackage/jlb;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ldefpackage/exi;

.field public final f:Ldefpackage/jrh;


# direct methods
.method public constructor <init>(Ldefpackage/exi;Ldefpackage/fjs;Ldefpackage/fwk;Ldefpackage/jrh;Ldefpackage/jlb;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "exiVar"    # Ldefpackage/exi;
    .param p2, "fjsVar"    # Ldefpackage/fjs;
    .param p3, "fwkVar"    # Ldefpackage/fwk;
    .param p4, "jrhVar"    # Ldefpackage/jrh;
    .param p5, "jlbVar"    # Ldefpackage/jlb;
    .param p6, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/exd;->e:Ldefpackage/exi;

    .line 20
    iput-object p2, p0, Ldefpackage/exd;->a:Ldefpackage/fjs;

    .line 21
    iput-object p3, p0, Ldefpackage/exd;->b:Ldefpackage/fwk;

    .line 22
    iput-object p4, p0, Ldefpackage/exd;->f:Ldefpackage/jrh;

    .line 23
    iput-object p5, p0, Ldefpackage/exd;->c:Ldefpackage/jlb;

    .line 24
    iput-object p6, p0, Ldefpackage/exd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Ldefpackage/pht;
    .locals 4
    .param p1, "i"    # I

    .line 29
    iget-object v0, p0, Ldefpackage/exd;->e:Ldefpackage/exi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/exi;->H(Z)V

    .line 30
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    iget-object v0, p0, Ldefpackage/exd;->a:Ldefpackage/fjs;

    const/4 v1, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ldefpackage/fjs;->aj(IJ)V

    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ldefpackage/exd;->a:Ldefpackage/fjs;

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ldefpackage/fjs;->aj(IJ)V

    .line 33
    nop

    .line 38
    :goto_0
    iget-object v0, p0, Ldefpackage/exd;->b:Ldefpackage/fwk;

    invoke-interface {v0, p1}, Ldefpackage/epk;->a(I)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ldefpackage/pht;
    .locals 4
    .param p1, "i"    # I

    .line 43
    iget-object v0, p0, Ldefpackage/exd;->f:Ldefpackage/jrh;

    iget-boolean v0, v0, Ldefpackage/jrh;->h:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ldefpackage/exd;->b:Ldefpackage/fwk;

    invoke-interface {v0, p1}, Ldefpackage/epk;->b(I)Ldefpackage/pht;

    move-result-object v0

    .line 45
    .local v0, "b":Ldefpackage/pht;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldefpackage/exd$1;

    invoke-direct {v2, p0}, Ldefpackage/exd$1;-><init>(Ldefpackage/exd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-object v0

    .line 53
    .end local v0    # "b":Ldefpackage/pht;
    :cond_0
    iget-object v0, p0, Ldefpackage/exd;->a:Ldefpackage/fjs;

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ldefpackage/fjs;->aj(IJ)V

    .line 54
    iget-object v0, p0, Ldefpackage/exd;->f:Ldefpackage/jrh;

    invoke-virtual {v0}, Ldefpackage/jrh;->a()V

    .line 55
    iget-object v0, p0, Ldefpackage/exd;->c:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->S()V

    .line 56
    iget-object v0, p0, Ldefpackage/exd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Ldefpackage/exd;->e:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->A:Ldefpackage/fwl;

    invoke-virtual {v0}, Ldefpackage/fwl;->c()V

    .line 59
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
