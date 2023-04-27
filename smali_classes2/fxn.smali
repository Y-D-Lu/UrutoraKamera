.class public final Lfxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Lfxn;->c:I

    .line 12
    iput-object p1, p0, Lfxn;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lfxn;->b:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbne;
    .locals 3

    .line 17
    iget v0, p0, Lfxn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Lfxn;->b:Lqkg;

    .line 25
    .local v0, "qkgVar2":Lqkg;
    sget-object v1, Ldde;->a:Lddg;

    .line 26
    .local v1, "ddgVar2":Lddg;
    iget-object v2, p0, Lfxn;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-interface {v2}, Lddf;->b()V

    .line 27
    move-object v2, v0

    check-cast v2, Lboo;

    invoke-virtual {v2}, Lboo;->mo37get()Lbon;

    move-result-object v2

    return-object v2

    .line 19
    .end local v0    # "qkgVar2":Lqkg;
    .end local v1    # "ddgVar2":Lddg;
    :pswitch_0
    iget-object v0, p0, Lfxn;->b:Lqkg;

    .line 20
    .local v0, "qkgVar":Lqkg;
    sget-object v1, Ldde;->a:Lddg;

    .line 21
    .local v1, "ddgVar":Lddg;
    iget-object v2, p0, Lfxn;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-interface {v2}, Lddf;->b()V

    .line 22
    move-object v2, v0

    check-cast v2, Lbpj;

    invoke-virtual {v2}, Lbpj;->mo37get()Lbpi;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 34
    iget v0, p0, Lfxn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 38
    invoke-virtual {p0}, Lfxn;->a()Lbne;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lfxn;->a()Lbne;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
