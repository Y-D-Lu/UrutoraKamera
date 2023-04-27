.class public final Lcol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcib;


# instance fields
.field private final a:Lddf;

.field private final b:I


# direct methods
.method public constructor <init>(Lddf;I)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcol;->b:I

    .line 11
    iput-object p1, p0, Lcol;->a:Lddf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljrl;
    .locals 1

    .line 16
    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    sget-object v0, Ljrl;->SLOW_MOTION:Ljrl;

    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Ljrl;->VIDEO:Ljrl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lojc;
    .locals 1

    .line 26
    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    sget-object v0, Llwd;->BACK:Llwd;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Loih;->a:Loih;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 36
    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Lddl;->K:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Lddl;->K:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 46
    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    .line 50
    const/4 v0, 0x0

    return v0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 56
    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Ldcu;->p:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Ldcu;->q:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 66
    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    .line 70
    const/4 v0, 0x1

    return v0

    .line 68
    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 76
    iget v0, p0, Lcol;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 80
    return v1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v2, Ldcu;->ac:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v2, Ldcu;->ab:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 86
    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    return v0

    .line 88
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 2

    .line 96
    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    return v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Ldcu;->aa:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    .line 106
    iget v0, p0, Lcol;->b:I

    .line 107
    .local v0, "i":I
    const/4 v1, 0x1

    return v1
.end method

.method public final k()Z
    .locals 2

    .line 112
    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    return v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Ldcu;->R:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 2

    .line 122
    iget v0, p0, Lcol;->b:I

    .line 123
    .local v0, "i":I
    const/4 v1, 0x0

    return v1
.end method

.method public final m()Z
    .locals 2

    .line 128
    iget v0, p0, Lcol;->b:I

    .line 129
    .local v0, "i":I
    const/4 v1, 0x1

    return v1
.end method

.method public final n()Z
    .locals 2

    .line 134
    iget v0, p0, Lcol;->b:I

    .line 135
    .local v0, "i":I
    const/4 v1, 0x1

    return v1
.end method

.method public final o()Z
    .locals 1

    .line 140
    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    .line 144
    const/4 v0, 0x0

    return v0

    .line 142
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .line 150
    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    .line 157
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcol;->a:Lddf;

    .line 153
    .local v0, "ddfVar":Lddf;
    sget-object v1, Ldcu;->a:Lddi;

    .line 154
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->d()V

    .line 155
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
