.class public final Lcbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lcbe;->b:I

    .line 13
    iput-object p1, p0, Lcbe;->a:Lqkg;

    .line 14
    return-void
.end method

.method public static b(Lqkg;)Lcbe;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 17
    new-instance v0, Lcbe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcbe;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Lcbe;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 21
    new-instance v0, Lcbe;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcbe;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 25
    const/4 v0, 0x2

    .line 26
    .local v0, "i":I
    iget v1, p0, Lcbe;->b:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 45
    iget-object v1, p0, Lcbe;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v3, Lddm;->z:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eq v2, v1, :cond_2

    .line 46
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 43
    :pswitch_0
    iget-object v1, p0, Lcbe;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lead;

    iget v1, v1, Lead;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_1
    iget-object v1, p0, Lcbe;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lead;

    iget v1, v1, Lead;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_2
    iget-object v1, p0, Lcbe;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lead;

    iget v1, v1, Lead;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_3
    iget-object v1, p0, Lcbe;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Ldda;->b:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_4
    const-string v1, "pref_focus_lock_time_key"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    .line 32
    .local v1, "MenuValue":I
    if-gtz v1, :cond_0

    iget-object v3, p0, Lcbe;->a:Lqkg;

    check-cast v3, Lgjo;

    invoke-virtual {v3}, Lgjo;->mo37get()Lghx;

    move-result-object v3

    invoke-virtual {v3}, Llwe;->E()Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 33
    const/4 v1, 0x4

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 28
    .end local v1    # "MenuValue":I
    :pswitch_5
    iget-object v1, p0, Lcbe;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    .line 29
    .local v1, "ddfVar":Lddf;
    sget-object v2, Lddl;->t:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x3c

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 48
    .end local v1    # "ddfVar":Lddf;
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 55
    iget v0, p0, Lcbe;->b:I

    packed-switch v0, :pswitch_data_0

    .line 69
    invoke-virtual {p0}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_4
    invoke-virtual {p0}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_5
    invoke-virtual {p0}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
