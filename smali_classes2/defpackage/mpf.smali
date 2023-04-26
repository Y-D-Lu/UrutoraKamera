.class public final Ldefpackage/mpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ldefpackage/mtu;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/mtu;I)V
    .locals 0
    .param p1, "mtuVar"    # Ldefpackage/mtu;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/mpf;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/mpf;->a:Ldefpackage/mtu;

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 19
    iget v0, p0, Ldefpackage/mpf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ldefpackage/mpf;->a:Ldefpackage/mtu;

    invoke-static {v0}, Ldefpackage/mqv;->b(Ldefpackage/mtu;)Ldefpackage/mqq;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldefpackage/mpf;->a:Ldefpackage/mtu;

    invoke-static {v0}, Ldefpackage/mqv;->b(Ldefpackage/mtu;)Ldefpackage/mqq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 28
    iget v0, p0, Ldefpackage/mpf;->b:I

    const-string v1, ")"

    const-string v2, "createCanvasForTexture("

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Ldefpackage/mpf;->a:Ldefpackage/mtu;

    invoke-interface {v0}, Ldefpackage/mtu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mrf;

    invoke-virtual {v0}, Ldefpackage/mrf;->b()Ldefpackage/moq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v3, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 30
    .end local v0    # "valueOf2":Ljava/lang/String;
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/mpf;->a:Ldefpackage/mtu;

    invoke-interface {v0}, Ldefpackage/mtu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mrf;

    invoke-virtual {v0}, Ldefpackage/mrf;->b()Ldefpackage/moq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
