.class public final Lmxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqkg;


# instance fields
.field public final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lmxk;->b:I

    .line 11
    iput-object p1, p0, Lmxk;->a:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 3

    .line 17
    iget v0, p0, Lmxk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lmxk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbu;

    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lmxk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtt;

    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lmxk;->a:Lqkg;

    check-cast v0, Lfsr;

    .line 20
    .local v0, "fsrVar":Lfsr;
    invoke-virtual {v0}, Lfsr;->b()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfsr;->b()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxe;

    invoke-virtual {v1}, Lmxe;->b()Lqkg;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lfsr;->b()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxe;

    invoke-virtual {v1}, Lmxe;->b()Lqkg;

    move-result-object v1

    .line 24
    .local v1, "b":Lqkg;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxe;

    return-object v2

    .line 21
    .end local v1    # "b":Lqkg;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
