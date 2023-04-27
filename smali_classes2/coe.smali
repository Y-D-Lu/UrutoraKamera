.class public final Lcoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmar;


# instance fields
.field public final a:Lhsr;

.field public final b:Lhsc;

.field public final c:Lhsq;

.field public final d:Z

.field public final e:Lhss;

.field public final f:Lcof;


# direct methods
.method public constructor <init>(Lcof;Lhsr;Lhsc;Lhsq;ZLhss;)V
    .locals 0
    .param p1, "cofVar"    # Lcof;
    .param p2, "hsrVar"    # Lhsr;
    .param p3, "hscVar"    # Lhsc;
    .param p4, "hsqVar"    # Lhsq;
    .param p5, "z"    # Z
    .param p6, "hssVar"    # Lhss;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcoe;->f:Lcof;

    .line 17
    iput-object p2, p0, Lcoe;->a:Lhsr;

    .line 18
    iput-object p3, p0, Lcoe;->b:Lhsc;

    .line 19
    iput-object p4, p0, Lcoe;->c:Lhsq;

    .line 20
    iput-boolean p5, p0, Lcoe;->d:Z

    .line 21
    iput-object p6, p0, Lcoe;->e:Lhss;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->e:Ldib;

    iget-object v1, p0, Lcoe;->c:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    const-string v3, "onAbandoned"

    invoke-interface {v0, v1, v2, v3}, Ldib;->c(JLjava/lang/String;)V

    .line 27
    sget-object v0, Lcof;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Video publish abandoned."

    const/16 v2, 0x249

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 32
    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->e:Ldib;

    iget-object v1, p0, Lcoe;->c:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    const-string v3, "onError"

    invoke-interface {v0, v1, v2, v3}, Ldib;->c(JLjava/lang/String;)V

    .line 33
    sget-object v0, Lcof;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x24a

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Video publish error."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final c()V
    .locals 12

    .line 38
    iget-object v0, p0, Lcoe;->b:Lhsc;

    iget-object v0, v0, Lhsc;->a:Lmak;

    invoke-interface {v0}, Lmak;->b()Landroid/net/Uri;

    move-result-object v0

    .line 39
    .local v0, "b":Landroid/net/Uri;
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 40
    .local v1, "equals":Z
    iget-object v2, p0, Lcoe;->c:Lhsq;

    iget-object v2, v2, Lhsq;->a:Lhsp;

    .line 41
    .local v2, "hspVar":Lhsp;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    xor-int/lit8 v3, v1, 0x1

    const-string v4, "MediaStoreUri is empty. Insert video into MediaStore failed for %s"

    invoke-static {v3, v4, v2}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lhsj;->a()Lhsi;

    move-result-object v3

    .line 44
    .local v3, "a":Lhsi;
    iget-object v4, p0, Lcoe;->a:Lhsr;

    invoke-virtual {v3, v4}, Lhsi;->c(Lhsr;)V

    .line 45
    invoke-virtual {v3, v0}, Lhsi;->d(Landroid/net/Uri;)V

    .line 46
    iget-boolean v4, p0, Lcoe;->d:Z

    invoke-virtual {v3, v4}, Lhsi;->b(Z)V

    .line 47
    invoke-virtual {v3}, Lhsi;->a()Lhsj;

    move-result-object v4

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    .line 48
    .local v4, "V":Lpht;
    iget-object v5, p0, Lcoe;->f:Lcof;

    iget-object v5, v5, Lcof;->b:Lhrx;

    .line 49
    .local v5, "hrxVar":Lhrx;
    iget-object v6, p0, Lcoe;->c:Lhsq;

    iget-object v6, v6, Lhsq;->a:Lhsp;

    .line 50
    .local v6, "hspVar2":Lhsp;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v7, p0, Lcoe;->e:Lhss;

    invoke-virtual {v5, v6, v4, v7}, Lhrx;->h(Lhsp;Lpht;Lhss;)V

    .line 52
    iget-object v7, p0, Lcoe;->f:Lcof;

    iget-object v7, v7, Lcof;->b:Lhrx;

    .line 53
    .local v7, "hrxVar2":Lhrx;
    iget-object v8, p0, Lcoe;->c:Lhsq;

    iget-object v8, v8, Lhsq;->a:Lhsp;

    .line 54
    .local v8, "hspVar3":Lhsp;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v7, v8}, Lhrx;->g(Lhsp;)V

    .line 56
    iget-object v9, p0, Lcoe;->f:Lcof;

    iget-object v9, v9, Lcof;->e:Ldib;

    iget-object v10, p0, Lcoe;->c:Lhsq;

    iget-wide v10, v10, Lhsq;->b:J

    invoke-interface {v9, v10, v11}, Ldib;->h(J)V

    .line 57
    return-void
.end method

.method public final d()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->e:Ldib;

    iget-object v1, p0, Lcoe;->c:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    const-string v3, "onTimeout"

    invoke-interface {v0, v1, v2, v3}, Ldib;->c(JLjava/lang/String;)V

    .line 62
    return-void
.end method
