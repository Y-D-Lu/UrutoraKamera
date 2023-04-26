.class public final Ldefpackage/col;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cib;


# instance fields
.field private final a:Ldefpackage/ddf;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ddf;I)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/col;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/col;->a:Ldefpackage/ddf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/jrl;
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/col;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    sget-object v0, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ldefpackage/ojc;
    .locals 1

    .line 26
    iget v0, p0, Ldefpackage/col;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    sget-object v0, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

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
    iget v0, p0, Ldefpackage/col;->b:I

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Ldefpackage/col;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->K:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Ldefpackage/col;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->K:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

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
    iget v0, p0, Ldefpackage/col;->b:I

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
    iget v0, p0, Ldefpackage/col;->b:I

    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Ldefpackage/col;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->p:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    return v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Ldefpackage/col;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->q:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

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
    iget v0, p0, Ldefpackage/col;->b:I

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
    iget v0, p0, Ldefpackage/col;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 80
    return v1

    .line 78
    :pswitch_0
    iget-object v0, p0, Ldefpackage/col;->a:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dcu;->ac:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/col;->a:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dcu;->ab:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

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
    iget v0, p0, Ldefpackage/col;->b:I

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
    iget v0, p0, Ldefpackage/col;->b:I

    packed-switch v0, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    return v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Ldefpackage/col;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->aa:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

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
    iget v0, p0, Ldefpackage/col;->b:I

    .line 107
    .local v0, "i":I
    const/4 v1, 0x1

    return v1
.end method

.method public final k()Z
    .locals 2

    .line 112
    iget v0, p0, Ldefpackage/col;->b:I

    packed-switch v0, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    return v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Ldefpackage/col;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->R:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

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
    iget v0, p0, Ldefpackage/col;->b:I

    .line 123
    .local v0, "i":I
    const/4 v1, 0x0

    return v1
.end method

.method public final m()Z
    .locals 2

    .line 128
    iget v0, p0, Ldefpackage/col;->b:I

    .line 129
    .local v0, "i":I
    const/4 v1, 0x1

    return v1
.end method

.method public final n()Z
    .locals 2

    .line 134
    iget v0, p0, Ldefpackage/col;->b:I

    .line 135
    .local v0, "i":I
    const/4 v1, 0x1

    return v1
.end method

.method public final o()Z
    .locals 1

    .line 140
    iget v0, p0, Ldefpackage/col;->b:I

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
    iget v0, p0, Ldefpackage/col;->b:I

    packed-switch v0, :pswitch_data_0

    .line 157
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Ldefpackage/col;->a:Ldefpackage/ddf;

    .line 153
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 154
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->d()V

    .line 155
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
