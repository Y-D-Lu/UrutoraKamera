.class public final Ldefpackage/cvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cwl;


# instance fields
.field public final a:Ldefpackage/jtx;

.field private final b:Ldefpackage/lar;

.field private final c:Ldefpackage/cxz;

.field private final d:Ldefpackage/cwk;

.field private final e:Ldefpackage/fjs;

.field private final f:Ldefpackage/lis;

.field private final g:Ldefpackage/cwf;


# direct methods
.method public constructor <init>(Ldefpackage/cwk;Ldefpackage/lar;Ldefpackage/cxz;Ldefpackage/jtx;Ldefpackage/fjs;Ldefpackage/lis;Ldefpackage/cwf;[B[B[B)V
    .locals 1
    .param p1, "cwkVar"    # Ldefpackage/cwk;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "cxzVar"    # Ldefpackage/cxz;
    .param p4, "jtxVar"    # Ldefpackage/jtx;
    .param p5, "fjsVar"    # Ldefpackage/fjs;
    .param p6, "lisVar"    # Ldefpackage/lis;
    .param p7, "cwfVar"    # Ldefpackage/cwf;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/cvt;->d:Ldefpackage/cwk;

    .line 16
    iput-object p2, p0, Ldefpackage/cvt;->b:Ldefpackage/lar;

    .line 17
    iput-object p3, p0, Ldefpackage/cvt;->c:Ldefpackage/cxz;

    .line 18
    iput-object p4, p0, Ldefpackage/cvt;->a:Ldefpackage/jtx;

    .line 19
    iput-object p5, p0, Ldefpackage/cvt;->e:Ldefpackage/fjs;

    .line 20
    iput-object p7, p0, Ldefpackage/cvt;->g:Ldefpackage/cwf;

    .line 21
    const-string v0, "CamUnavailableHndlr"

    invoke-interface {p6, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cvt;->f:Ldefpackage/lis;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/cvt;->c:Ldefpackage/cxz;

    invoke-interface {v0}, Ldefpackage/cxz;->i()V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 3

    .line 31
    iget-object v0, p0, Ldefpackage/cvt;->c:Ldefpackage/cxz;

    invoke-interface {v0}, Ldefpackage/cxz;->j()V

    .line 32
    iget-object v0, p0, Ldefpackage/cvt;->c:Ldefpackage/cxz;

    invoke-interface {v0}, Ldefpackage/cxz;->c()Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/cvs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/cvs;-><init>(Ldefpackage/cvt;I)V

    iget-object v2, p0, Ldefpackage/cvt;->b:Ldefpackage/lar;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 3

    .line 37
    iget-object v0, p0, Ldefpackage/cvt;->c:Ldefpackage/cxz;

    invoke-interface {v0}, Ldefpackage/cxz;->k()V

    .line 38
    iget-object v0, p0, Ldefpackage/cvt;->c:Ldefpackage/cxz;

    invoke-interface {v0}, Ldefpackage/cxz;->d()Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/cvs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/cvs;-><init>(Ldefpackage/cvt;I)V

    iget-object v2, p0, Ldefpackage/cvt;->b:Ldefpackage/lar;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void
.end method

.method public final d(Ldefpackage/cxs;III)V
    .locals 11
    .param p1, "cxsVar"    # Ldefpackage/cxs;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 42
    iget-object v0, p0, Ldefpackage/cvt;->f:Ldefpackage/lis;

    invoke-virtual {p1}, Ldefpackage/cxs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Ldefpackage/cvt;->a:Ldefpackage/jtx;

    invoke-virtual {v0}, Ldefpackage/jtx;->r()Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Ldefpackage/akf;->f(Ldefpackage/cxs;IIZ)I

    move-result v0

    .line 44
    .local v0, "f":I
    iget-object v1, p0, Ldefpackage/cvt;->g:Ldefpackage/cwf;

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Ldefpackage/cvt;->d:Ldefpackage/cwk;

    invoke-interface {v2, p4}, Ldefpackage/cwk;->a(I)Ldefpackage/ie;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Ldefpackage/cvt;->d:Ldefpackage/cwk;

    invoke-interface {v2, p4}, Ldefpackage/cwk;->c(I)Ldefpackage/ie;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldefpackage/cvt;->d:Ldefpackage/cwk;

    invoke-interface {v2, p4}, Ldefpackage/cwk;->b(I)Ldefpackage/ie;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ldefpackage/cwf;->b(Ldefpackage/ie;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v7, p0, Ldefpackage/cvt;->f:Ldefpackage/lis;

    .line 46
    .local v7, "lisVar":Ldefpackage/lis;
    invoke-static {p4}, Ldefpackage/cwn;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 47
    .local v8, "a":Ljava/lang/String;
    invoke-static {v0}, Ldefpackage/oxh;->s(I)Ljava/lang/String;

    move-result-object v9

    .line 48
    .local v9, "s":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x58

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v1

    .line 49
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Showing hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " at stage "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Ldefpackage/cvt;->e:Ldefpackage/fjs;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v4, p4

    invoke-interface/range {v1 .. v6}, Ldefpackage/fjs;->T(IIILdefpackage/lwd;I)V

    .line 56
    .end local v7    # "lisVar":Ldefpackage/lis;
    .end local v8    # "a":Ljava/lang/String;
    .end local v9    # "s":Ljava/lang/String;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    return-void
.end method
