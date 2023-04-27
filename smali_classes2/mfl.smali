.class public final Lmfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmfm;


# instance fields
.field public final a:Lmfn;

.field public final b:Lmfm;

.field private final c:I


# direct methods
.method public constructor <init>(Lmfn;Lmfm;I)V
    .locals 0
    .param p1, "mfnVar"    # Lmfn;
    .param p2, "mfmVar"    # Lmfm;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Lmfl;->c:I

    .line 12
    iput-object p1, p0, Lmfl;->a:Lmfn;

    .line 13
    iput-object p2, p0, Lmfl;->b:Lmfm;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .param p1, "i"    # I

    .line 18
    iget v0, p0, Lmfl;->c:I

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Lmfl;->b:Lmfm;

    iget-object v1, p0, Lmfl;->a:Lmfn;

    invoke-virtual {v1}, Lmfn;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lmfm;->a(I)V

    .line 39
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lmfl;->b:Lmfm;

    iget-object v1, p0, Lmfl;->a:Lmfn;

    invoke-virtual {v1}, Lmfn;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lmfm;->a(I)V

    .line 36
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lmfl;->a:Lmfn;

    .line 21
    .local v0, "mfnVar":Lmfn;
    iget-object v1, p0, Lmfl;->b:Lmfm;

    .line 22
    .local v1, "mfmVar":Lmfm;
    invoke-static {}, Lmip;->F()V

    .line 23
    const/16 v2, 0xd

    .line 24
    .local v2, "i2":I
    iget-object v3, v0, Lmfn;->a:Lmfp;

    invoke-interface {v3}, Lmfp;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    iget-object v3, v0, Lmfn;->a:Lmfp;

    invoke-interface {v3}, Lmfp;->g()I

    move-result v2

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lmfn;->a()Lkcr;

    move-result-object v3

    .line 28
    .local v3, "a":Lkcr;
    iget v4, v3, Lkcr;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Lmfn;->a:Lmfp;

    invoke-interface {v4}, Lmfp;->a()I

    move-result v4

    iget v5, v3, Lkcr;->b:I

    if-lt v4, v5, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 32
    .end local v3    # "a":Lkcr;
    :cond_1
    :goto_0
    invoke-interface {v1, v2}, Lmfm;->a(I)V

    .line 33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
