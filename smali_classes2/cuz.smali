.class public final Lcuz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lojc;

.field private final b:Lddf;

.field private final c:Lcib;


# direct methods
.method public constructor <init>(Lojc;Lddf;Lcib;)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "cibVar"    # Lcib;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcuz;->a:Lojc;

    .line 12
    iput-object p2, p0, Lcuz;->b:Lddf;

    .line 13
    iput-object p3, p0, Lcuz;->c:Lcib;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lckd;)Z
    .locals 5
    .param p1, "ckdVar"    # Lckd;

    .line 17
    iget-object v0, p0, Lcuz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcuz;->b()V

    .line 19
    iget-object v0, p1, Lckd;->y:Llwd;

    sget-object v2, Llwd;->BACK:Llwd;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcuz;->c:Lcib;

    invoke-interface {v0}, Lcib;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lckd;->e:Lleb;

    .line 23
    .local v0, "lebVar":Lleb;
    iget-object v2, p1, Lckd;->d:Lldz;

    .line 24
    .local v2, "ldzVar":Lldz;
    iget-object v3, p0, Lcuz;->b:Lddf;

    sget-object v4, Ldcu;->G:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lleb;->RES_2160P:Lleb;

    if-ne v0, v3, :cond_1

    iget v3, v2, Lldz;->i:I

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcuz;->b:Lddf;

    sget-object v4, Ldcu;->ag:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lleb;->RES_1080P:Lleb;

    if-ne v0, v3, :cond_2

    iget v3, v2, Lldz;->i:I

    :cond_2
    return v1

    .line 20
    .end local v0    # "lebVar":Lleb;
    .end local v2    # "ldzVar":Lldz;
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
    iget-object v0, p0, Lcuz;->b:Lddf;

    .line 31
    .local v0, "ddfVar":Lddf;
    sget-object v1, Ldcu;->a:Lddi;

    .line 32
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->c()V

    .line 33
    return-void
.end method
