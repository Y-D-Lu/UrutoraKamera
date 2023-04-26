.class final Ldefpackage/car;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/cas;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/cas;I)V
    .locals 0
    .param p1, "casVar"    # Ldefpackage/cas;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/car;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/car;->a:Ldefpackage/cas;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    iget v0, p0, Ldefpackage/car;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Ldefpackage/cas;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb3

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to add Media Record"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 22
    return-void

    .line 18
    :pswitch_1
    sget-object v0, Ldefpackage/cas;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb5

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Retrieving user opt in failed."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

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
    iget v0, p0, Ldefpackage/car;->b:I

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Ldefpackage/car;->a:Ldefpackage/cas;

    iget-object v0, v0, Ldefpackage/cas;->j:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v1, p0, Ldefpackage/car;->a:Ldefpackage/cas;

    iget-object v1, v1, Ldefpackage/cas;->b:Ldefpackage/ddf;

    .line 42
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 43
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->e()V

    .line 44
    return-void

    .line 32
    .end local v0    # "r4":Ljava/lang/Void;
    .end local v1    # "ddfVar":Ldefpackage/ddf;
    .end local v2    # "ddiVar":Ldefpackage/ddi;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/car;->a:Ldefpackage/cas;

    move-object v1, p1

    check-cast v1, Ldefpackage/kiu;

    invoke-virtual {v1}, Ldefpackage/kiu;->a()Z

    move-result v1

    iput-boolean v1, v0, Ldefpackage/cas;->h:Z

    .line 33
    iget-object v0, p0, Ldefpackage/car;->a:Ldefpackage/cas;

    .line 34
    .local v0, "casVar":Ldefpackage/cas;
    iget-boolean v1, v0, Ldefpackage/cas;->h:Z

    if-eqz v1, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Ldefpackage/cas;->d:Ldefpackage/cdf;

    invoke-interface {v1}, Ldefpackage/cdf;->j()V

    .line 38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
