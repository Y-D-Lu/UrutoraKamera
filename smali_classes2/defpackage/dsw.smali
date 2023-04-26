.class public final Ldefpackage/dsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/dsw;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/dsw;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Ldefpackage/dsw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/dsw;->a:Ldefpackage/qkg;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dsw;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/dob;

    invoke-virtual {v0}, Ldefpackage/dob;->mo37get()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ldefpackage/dsw;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dsv;

    invoke-virtual {v0}, Ldefpackage/dsv;->a()V

    .line 19
    return-void

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fqs;

    invoke-interface {v0}, Ldefpackage/fqs;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Ldefpackage/fsq;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x79b

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Prewarm of microvideo encoder failed... will try again later!"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
