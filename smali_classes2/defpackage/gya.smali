.class final Ldefpackage/gya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gxk;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ldefpackage/gya;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lnv;
    .locals 3

    .line 14
    iget v0, p0, Ldefpackage/gya;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    .line 23
    invoke-static {}, Ldefpackage/lnv;->a()Ldefpackage/lnu;

    move-result-object v0

    .line 24
    .local v0, "a2":Ldefpackage/lnu;
    invoke-virtual {v0, v1}, Ldefpackage/lnu;->c(I)V

    .line 25
    invoke-virtual {v0, v1}, Ldefpackage/lnu;->b(I)V

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/lnu;->e(I)V

    .line 27
    invoke-virtual {v0, v1}, Ldefpackage/lnu;->d(Z)V

    .line 28
    invoke-virtual {v0}, Ldefpackage/lnu;->a()Ldefpackage/lnv;

    move-result-object v1

    return-object v1

    .line 16
    .end local v0    # "a2":Ldefpackage/lnu;
    :pswitch_0
    invoke-static {}, Ldefpackage/lnv;->a()Ldefpackage/lnu;

    move-result-object v0

    .line 17
    .local v0, "a":Ldefpackage/lnu;
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ldefpackage/lnu;->c(I)V

    .line 18
    invoke-virtual {v0, v1}, Ldefpackage/lnu;->b(I)V

    .line 19
    invoke-virtual {v0, v2}, Ldefpackage/lnu;->e(I)V

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/lnu;->d(Z)V

    .line 21
    invoke-virtual {v0}, Ldefpackage/lnu;->a()Ldefpackage/lnv;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 34
    iget v0, p0, Ldefpackage/gya;->a:I

    .line 35
    .local v0, "i":I
    return-void
.end method
