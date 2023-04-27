.class public final Lcvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcwl;


# instance fields
.field public final a:Ljtx;

.field private final b:Llar;

.field private final c:Lcxz;

.field private final d:Lcwk;

.field private final e:Lfjs;

.field private final f:Llis;

.field private final g:Lcwf;


# direct methods
.method public constructor <init>(Lcwk;Llar;Lcxz;Ljtx;Lfjs;Llis;Lcwf;[B[B[B)V
    .locals 1
    .param p1, "cwkVar"    # Lcwk;
    .param p2, "larVar"    # Llar;
    .param p3, "cxzVar"    # Lcxz;
    .param p4, "jtxVar"    # Ljtx;
    .param p5, "fjsVar"    # Lfjs;
    .param p6, "lisVar"    # Llis;
    .param p7, "cwfVar"    # Lcwf;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcvt;->d:Lcwk;

    .line 16
    iput-object p2, p0, Lcvt;->b:Llar;

    .line 17
    iput-object p3, p0, Lcvt;->c:Lcxz;

    .line 18
    iput-object p4, p0, Lcvt;->a:Ljtx;

    .line 19
    iput-object p5, p0, Lcvt;->e:Lfjs;

    .line 20
    iput-object p7, p0, Lcvt;->g:Lcwf;

    .line 21
    const-string v0, "CamUnavailableHndlr"

    invoke-interface {p6, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lcvt;->f:Llis;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcvt;->c:Lcxz;

    invoke-interface {v0}, Lcxz;->i()V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcvt;->c:Lcxz;

    invoke-interface {v0}, Lcxz;->j()V

    .line 32
    iget-object v0, p0, Lcvt;->c:Lcxz;

    invoke-interface {v0}, Lcxz;->c()Lpht;

    move-result-object v0

    new-instance v1, Lcvs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcvs;-><init>(Lcvt;I)V

    iget-object v2, p0, Lcvt;->b:Llar;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcvt;->c:Lcxz;

    invoke-interface {v0}, Lcxz;->k()V

    .line 38
    iget-object v0, p0, Lcvt;->c:Lcxz;

    invoke-interface {v0}, Lcxz;->d()Lpht;

    move-result-object v0

    new-instance v1, Lcvs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcvs;-><init>(Lcvt;I)V

    iget-object v2, p0, Lcvt;->b:Llar;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void
.end method

.method public final d(Lcxs;III)V
    .locals 11
    .param p1, "cxsVar"    # Lcxs;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 42
    iget-object v0, p0, Lcvt;->f:Llis;

    invoke-virtual {p1}, Lcxs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcvt;->a:Ljtx;

    invoke-virtual {v0}, Ljtx;->r()Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lakf;->f(Lcxs;IIZ)I

    move-result v0

    .line 44
    .local v0, "f":I
    iget-object v1, p0, Lcvt;->g:Lcwf;

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcvt;->d:Lcwk;

    invoke-interface {v2, p4}, Lcwk;->a(I)Lie;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcvt;->d:Lcwk;

    invoke-interface {v2, p4}, Lcwk;->c(I)Lie;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcvt;->d:Lcwk;

    invoke-interface {v2, p4}, Lcwk;->b(I)Lie;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcwf;->b(Lie;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v7, p0, Lcvt;->f:Llis;

    .line 46
    .local v7, "lisVar":Llis;
    invoke-static {p4}, Lcwn;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 47
    .local v8, "a":Ljava/lang/String;
    invoke-static {v0}, Loxh;->s(I)Ljava/lang/String;

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

    invoke-interface {v7, v1}, Llis;->b(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcvt;->e:Lfjs;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lfjs;->T(IIILlwd;I)V

    .line 56
    .end local v7    # "lisVar":Llis;
    .end local v8    # "a":Ljava/lang/String;
    .end local v9    # "s":Ljava/lang/String;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    return-void
.end method
