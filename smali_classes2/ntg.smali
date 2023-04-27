.class public final Lntg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnoc;

.field public final b:Lnoq;

.field public final c:Lmdf;

.field public final d:Lnov;

.field public final e:Lohh;


# direct methods
.method public constructor <init>(Lnov;Lohh;Lnoc;Lnoq;Lmdf;[B[B)V
    .locals 0
    .param p1, "novVar"    # Lnov;
    .param p2, "ohhVar"    # Lohh;
    .param p3, "nocVar"    # Lnoc;
    .param p4, "noqVar"    # Lnoq;
    .param p5, "mdfVar"    # Lmdf;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lntg;->d:Lnov;

    .line 19
    iput-object p2, p0, Lntg;->e:Lohh;

    .line 20
    iput-object p3, p0, Lntg;->a:Lnoc;

    .line 21
    iput-object p4, p0, Lntg;->b:Lnoq;

    .line 22
    iput-object p5, p0, Lntg;->c:Lmdf;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lnsy;)Lqbd;
    .locals 9
    .param p1, "nsyVar"    # Lnsy;

    .line 26
    iget-object v0, p1, Lnsy;->a:Lnrl;

    .line 27
    .local v0, "nrlVar":Lnrl;
    iget-object v1, p1, Lnsy;->b:Lnqh;

    .line 28
    .local v1, "nqhVar":Lnqh;
    iget-object v2, p1, Lnsy;->c:Lnpe;

    .line 29
    .local v2, "npeVar":Lnpe;
    iget-object v3, p0, Lntg;->b:Lnoq;

    new-instance v4, Lnqi;

    const/4 v5, 0x2

    new-array v5, v5, [Lqoj;

    iget-object v6, p1, Lnsy;->d:Lqoj;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-static {v8}, Lqmd;->I([Ljava/lang/Object;)Lqoj;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lqmd;->I([Ljava/lang/Object;)Lqoj;

    move-result-object v5

    invoke-static {v5}, Lqnt;->b(Lqoj;)Lqoj;

    move-result-object v5

    invoke-static {v5}, Lqnt;->c(Lqoj;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    sget-object v5, Lnoj;->m:Lnoj;

    invoke-virtual {v3, v0, v4, v5}, Lnoq;->d(Lnrl;Lnqi;Lqmu;)Lqbu;

    move-result-object v3

    invoke-virtual {v3}, Lqbu;->e()Lqbd;

    move-result-object v3

    return-object v3
.end method
