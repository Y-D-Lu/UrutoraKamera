.class public final Ldefpackage/cdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/cdd;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    iget v0, p0, Ldefpackage/cdd;->a:I

    packed-switch v0, :pswitch_data_0

    .line 35
    return-void

    .line 31
    :pswitch_0
    sget-object v0, Ldefpackage/mvi;->a:Ldefpackage/ouj;

    .line 32
    .local v0, "oujVar":Ldefpackage/ouj;
    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xe0f

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to add examples"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 33
    return-void

    .line 25
    .end local v0    # "oujVar":Ldefpackage/ouj;
    :pswitch_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Ldefpackage/dtz;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x38f

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Photos launch was cancelled"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 29
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error during photos launch"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :pswitch_2
    sget-object v0, Ldefpackage/cas;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb7

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to add session data."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 23
    return-void

    .line 19
    :pswitch_3
    sget-object v0, Ldefpackage/cde;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x102

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to clear all examples"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41
    iget v0, p0, Ldefpackage/cdd;->a:I

    packed-switch v0, :pswitch_data_0

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 56
    .local v0, "r24":Ljava/lang/Void;
    return-void

    .line 52
    .end local v0    # "r24":Ljava/lang/Void;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 53
    .local v0, "r23":Ljava/lang/Void;
    return-void

    .line 49
    .end local v0    # "r23":Ljava/lang/Void;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .local v0, "bool":Ljava/lang/Boolean;
    return-void

    .line 46
    .end local v0    # "bool":Ljava/lang/Boolean;
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 47
    .local v0, "r22":Ljava/lang/Void;
    return-void

    .line 43
    .end local v0    # "r22":Ljava/lang/Void;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 44
    .local v0, "r2":Ljava/lang/Void;
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
