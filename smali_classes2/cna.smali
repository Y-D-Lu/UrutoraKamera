.class public final Lcna;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcpj;

.field public final b:Llef;

.field private final c:Lleu;

.field private final d:Lleu;


# direct methods
.method public constructor <init>(Lcpj;Llef;Lleu;Lleu;[B)V
    .locals 0
    .param p1, "cpjVar"    # Lcpj;
    .param p2, "lefVar"    # Llef;
    .param p3, "leuVar"    # Lleu;
    .param p4, "leuVar2"    # Lleu;
    .param p5, "bArr"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcna;->a:Lcpj;

    .line 13
    iput-object p2, p0, Lcna;->b:Llef;

    .line 14
    iput-object p3, p0, Lcna;->c:Lleu;

    .line 15
    iput-object p4, p0, Lcna;->d:Lleu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llvs;Lleb;Ljrl;)Lles;
    .locals 7
    .param p1, "lvsVar"    # Llvs;
    .param p2, "lebVar"    # Lleb;
    .param p3, "jrlVar"    # Ljrl;

    .line 19
    sget-object v0, Ljrl;->SLOW_MOTION:Ljrl;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcna;->d:Lleu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcna;->c:Lleu;

    :goto_0
    move-object v1, v0

    iget-object v0, p0, Lcna;->a:Lcpj;

    invoke-virtual {v0}, Lcpj;->b()Z

    move-result v4

    iget-object v0, p0, Lcna;->a:Lcpj;

    iget-object v0, v0, Lcpj;->b:Lddf;

    sget-object v2, Ldcu;->a:Lddi;

    invoke-interface {v0, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v5

    iget-object v0, p0, Lcna;->a:Lcpj;

    iget-object v0, v0, Lcpj;->b:Lddf;

    sget-object v2, Ldcu;->t:Lddg;

    invoke-interface {v0, v2}, Lddf;->j(Lddg;)Z

    move-result v6

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lleu;->a(Lleb;Llvs;ZLojc;Z)Lojc;

    move-result-object v0

    .line 20
    .local v0, "a":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    const-string v2, "No supported CamcorderProfile."

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lles;

    return-object v1
.end method
