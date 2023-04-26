.class public final Ldefpackage/leq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/leo;


# instance fields
.field public final a:Ldefpackage/lew;


# direct methods
.method public constructor <init>(Ldefpackage/lew;)V
    .locals 0
    .param p1, "lewVar"    # Ldefpackage/lew;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/leq;->a:Ldefpackage/lew;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/leb;Ldefpackage/lvs;ZLdefpackage/ojc;Z)Ldefpackage/ojc;
    .locals 4
    .param p1, "lebVar"    # Ldefpackage/leb;
    .param p2, "lvsVar"    # Ldefpackage/lvs;
    .param p3, "z"    # Z
    .param p4, "ojcVar"    # Ldefpackage/ojc;
    .param p5, "z2"    # Z

    .line 15
    iget-object v0, p0, Ldefpackage/leq;->a:Ldefpackage/lew;

    iget-object v0, v0, Ldefpackage/lew;->d:Ldefpackage/les;

    .line 16
    .local v0, "lesVar":Ldefpackage/les;
    if-nez v0, :cond_0

    .line 17
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1

    .line 19
    :cond_0
    iget v1, v0, Ldefpackage/les;->g:I

    invoke-static {v1, p1, p3, p4}, Ldefpackage/mip;->bF(ILdefpackage/leb;ZLdefpackage/ojc;)I

    move-result v1

    .line 20
    .local v1, "bF":I
    if-eqz p3, :cond_1

    .line 21
    invoke-static {v0}, Ldefpackage/les;->b(Ldefpackage/les;)Ldefpackage/ler;

    move-result-object v2

    .line 22
    .local v2, "b":Ldefpackage/ler;
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ldefpackage/ler;->i(I)V

    .line 23
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldefpackage/ler;->k(I)V

    .line 24
    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Ldefpackage/ler;->j(I)V

    .line 25
    invoke-virtual {v2, v1}, Ldefpackage/ler;->h(I)V

    .line 26
    invoke-virtual {v2}, Ldefpackage/ler;->a()Ldefpackage/les;

    move-result-object v2

    .line 27
    .local v2, "a":Ldefpackage/les;
    goto :goto_0

    .line 28
    .end local v2    # "a":Ldefpackage/les;
    :cond_1
    invoke-static {v0}, Ldefpackage/les;->b(Ldefpackage/les;)Ldefpackage/ler;

    move-result-object v2

    .line 29
    .local v2, "b2":Ldefpackage/ler;
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldefpackage/ler;->i(I)V

    .line 30
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ldefpackage/ler;->k(I)V

    .line 31
    const v3, 0x8000

    invoke-virtual {v2, v3}, Ldefpackage/ler;->j(I)V

    .line 32
    invoke-virtual {v2, v1}, Ldefpackage/ler;->h(I)V

    .line 33
    invoke-virtual {v2}, Ldefpackage/ler;->a()Ldefpackage/les;

    move-result-object v3

    move-object v2, v3

    .line 35
    .local v2, "a":Ldefpackage/les;
    :goto_0
    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    return-object v3
.end method
