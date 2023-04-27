.class public final Lcar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lcas;

.field private final b:I


# direct methods
.method public constructor <init>(Lcas;I)V
    .locals 0
    .param p1, "casVar"    # Lcas;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcar;->b:I

    .line 11
    iput-object p1, p0, Lcar;->a:Lcas;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    iget v0, p0, Lcar;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lcas;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb3

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to add Media Record"

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 22
    return-void

    .line 18
    :pswitch_1
    sget-object v0, Lcas;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb5

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Retrieving user opt in failed."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    iget v0, p0, Lcar;->b:I

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Lcar;->a:Lcas;

    iget-object v0, v0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    return-void

    .line 40
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 41
    .local v0, "r4":Ljava/lang/Void;
    iget-object v1, p0, Lcar;->a:Lcas;

    iget-object v1, v1, Lcas;->b:Lddf;

    .line 42
    .local v1, "ddfVar":Lddf;
    sget-object v2, Lddl;->a:Lddi;

    .line 43
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->e()V

    .line 44
    return-void

    .line 32
    .end local v0    # "r4":Ljava/lang/Void;
    .end local v1    # "ddfVar":Lddf;
    .end local v2    # "ddiVar":Lddi;
    :pswitch_1
    iget-object v0, p0, Lcar;->a:Lcas;

    move-object v1, p1

    check-cast v1, Lkiu;

    invoke-virtual {v1}, Lkiu;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcas;->h:Z

    .line 33
    iget-object v0, p0, Lcar;->a:Lcas;

    .line 34
    .local v0, "casVar":Lcas;
    iget-boolean v1, v0, Lcas;->h:Z

    if-eqz v1, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Lcas;->d:Lcdf;

    invoke-interface {v1}, Lcdf;->j()V

    .line 38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
