.class public final Ldefpackage/cuz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/ojc;

.field private final b:Ldefpackage/ddf;

.field private final c:Ldefpackage/cib;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/ddf;Ldefpackage/cib;)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "cibVar"    # Ldefpackage/cib;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/cuz;->a:Ldefpackage/ojc;

    .line 12
    iput-object p2, p0, Ldefpackage/cuz;->b:Ldefpackage/ddf;

    .line 13
    iput-object p3, p0, Ldefpackage/cuz;->c:Ldefpackage/cib;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ckd;)Z
    .locals 5
    .param p1, "ckdVar"    # Ldefpackage/ckd;

    .line 17
    iget-object v0, p0, Ldefpackage/cuz;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Ldefpackage/cuz;->b()V

    .line 19
    iget-object v0, p1, Ldefpackage/ckd;->y:Ldefpackage/lwd;

    sget-object v2, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ldefpackage/cuz;->c:Ldefpackage/cib;

    invoke-interface {v0}, Ldefpackage/cib;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Ldefpackage/ckd;->e:Ldefpackage/leb;

    .line 23
    .local v0, "lebVar":Ldefpackage/leb;
    iget-object v2, p1, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    .line 24
    .local v2, "ldzVar":Ldefpackage/ldz;
    iget-object v3, p0, Ldefpackage/cuz;->b:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/dcu;->G:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    if-ne v0, v3, :cond_1

    iget v3, v2, Ldefpackage/ldz;->i:I

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Ldefpackage/cuz;->b:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/dcu;->ag:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    if-ne v0, v3, :cond_2

    iget v3, v2, Ldefpackage/ldz;->i:I

    :cond_2
    return v1

    .line 20
    .end local v0    # "lebVar":Ldefpackage/leb;
    .end local v2    # "ldzVar":Ldefpackage/ldz;
    :cond_3
    :goto_0
    return v1

    .line 26
    :cond_4
    return v1
.end method

.method public final b()V
    .locals 2

    .line 30
    iget-object v0, p0, Ldefpackage/cuz;->b:Ldefpackage/ddf;

    .line 31
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 32
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->c()V

    .line 33
    return-void
.end method
