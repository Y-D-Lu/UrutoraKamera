.class public final Lntt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnty;

.field public final b:Lnrl;


# direct methods
.method public constructor <init>(Lnty;Lnrl;)V
    .locals 0
    .param p1, "ntyVar"    # Lnty;
    .param p2, "nrlVar"    # Lnrl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lntt;->a:Lnty;

    .line 11
    iput-object p2, p0, Lntt;->b:Lnrl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Lnqi;

    .line 17
    .local v0, "nqiVar":Lnqi;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, Lntt;->a:Lnty;

    .line 19
    .local v1, "ntyVar":Lnty;
    iget-object v2, p0, Lntt;->b:Lnrl;

    .line 20
    .local v2, "nrlVar":Lnrl;
    iget-object v3, v0, Lnqi;->a:Lnqh;

    iget-boolean v3, v3, Lnqh;->l:Z

    if-nez v3, :cond_0

    .line 21
    invoke-static {v0}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object v3

    return-object v3

    .line 23
    :cond_0
    new-instance v3, Lqhg;

    iget-object v4, v1, Lnty;->g:Lnom;

    invoke-static {v0}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lnom;->a(Lnrl;Ljava/util/List;)Lqbu;

    move-result-object v4

    sget-object v5, Lnoi;->a:Lnoi;

    invoke-virtual {v4, v5}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v4

    new-instance v5, Lntm;

    invoke-direct {v5, v1, v2}, Lntm;-><init>(Lnty;Lnrl;)V

    invoke-direct {v3, v4, v5}, Lqhg;-><init>(Lqbw;Lqcn;)V

    .line 24
    .local v3, "qhgVar":Lqhg;
    sget-object v4, Lqmd;->m:Lqco;

    .line 25
    .local v4, "qcoVar":Lqco;
    return-object v3
.end method
