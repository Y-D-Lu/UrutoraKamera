.class public final Ldefpackage/mfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mfm;


# instance fields
.field public final a:Ldefpackage/mfn;

.field public final b:Ldefpackage/mfm;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/mfn;Ldefpackage/mfm;I)V
    .locals 0
    .param p1, "mfnVar"    # Ldefpackage/mfn;
    .param p2, "mfmVar"    # Ldefpackage/mfm;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/mfl;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/mfl;->a:Ldefpackage/mfn;

    .line 13
    iput-object p2, p0, Ldefpackage/mfl;->b:Ldefpackage/mfm;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .param p1, "i"    # I

    .line 18
    iget v0, p0, Ldefpackage/mfl;->c:I

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Ldefpackage/mfl;->b:Ldefpackage/mfm;

    iget-object v1, p0, Ldefpackage/mfl;->a:Ldefpackage/mfn;

    invoke-virtual {v1}, Ldefpackage/mfn;->f()I

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/mfm;->a(I)V

    .line 39
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Ldefpackage/mfl;->b:Ldefpackage/mfm;

    iget-object v1, p0, Ldefpackage/mfl;->a:Ldefpackage/mfn;

    invoke-virtual {v1}, Ldefpackage/mfn;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/mfm;->a(I)V

    .line 36
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Ldefpackage/mfl;->a:Ldefpackage/mfn;

    .line 21
    .local v0, "mfnVar":Ldefpackage/mfn;
    iget-object v1, p0, Ldefpackage/mfl;->b:Ldefpackage/mfm;

    .line 22
    .local v1, "mfmVar":Ldefpackage/mfm;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 23
    const/16 v2, 0xd

    .line 24
    .local v2, "i2":I
    iget-object v3, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    invoke-interface {v3}, Ldefpackage/mfp;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    iget-object v3, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    invoke-interface {v3}, Ldefpackage/mfp;->g()I

    move-result v2

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ldefpackage/mfn;->a()Ldefpackage/kcr;

    move-result-object v3

    .line 28
    .local v3, "a":Ldefpackage/kcr;
    iget v4, v3, Ldefpackage/kcr;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldefpackage/mfn;->a:Ldefpackage/mfp;

    invoke-interface {v4}, Ldefpackage/mfp;->a()I

    move-result v4

    iget v5, v3, Ldefpackage/kcr;->b:I

    if-lt v4, v5, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 32
    .end local v3    # "a":Ldefpackage/kcr;
    :cond_1
    :goto_0
    invoke-interface {v1, v2}, Ldefpackage/mfm;->a(I)V

    .line 33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
