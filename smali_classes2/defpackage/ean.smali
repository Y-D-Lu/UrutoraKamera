.class public final Ldefpackage/ean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/lmr;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/lmr;I)V
    .locals 0
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/ean;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/ean;->a:Ldefpackage/lmr;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 16
    iget v0, p0, Ldefpackage/ean;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/ean;->a:Ldefpackage/lmr;

    .line 26
    .local v0, "lmrVar2":Ldefpackage/lmr;
    invoke-interface {v0}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v1

    .line 27
    .local v1, "b":Ldefpackage/lmw;
    sget-object v2, Ldefpackage/dqo;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x38c

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    if-eqz v1, :cond_1

    iget-wide v3, v1, Ldefpackage/lmw;->b:J

    goto :goto_0

    .line 18
    .end local v0    # "lmrVar2":Ldefpackage/lmr;
    .end local v1    # "b":Ldefpackage/lmw;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ean;->a:Ldefpackage/lmr;

    .line 19
    .local v0, "lmrVar":Ldefpackage/lmr;
    invoke-interface {v0}, Ldefpackage/lmr;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 23
    return-void

    .line 27
    .local v0, "lmrVar2":Ldefpackage/lmr;
    .restart local v1    # "b":Ldefpackage/lmw;
    :cond_1
    const-wide/16 v3, -0x1

    :goto_0
    const-string v5, "Dropped frame%d because the feature extraction took too long"

    invoke-interface {v2, v5, v3, v4}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 28
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
