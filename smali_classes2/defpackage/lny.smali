.class public final Ldefpackage/lny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ldefpackage/loa;

.field private b:Ldefpackage/ojc;

.field private c:Ldefpackage/ojc;

.field private d:Ldefpackage/lig;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ldefpackage/ojc;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/lny;->b:Ldefpackage/ojc;

    .line 21
    iput-object v0, p0, Ldefpackage/lny;->c:Ldefpackage/ojc;

    .line 22
    iput-object v0, p0, Ldefpackage/lny;->g:Ldefpackage/ojc;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lnz;
    .locals 13

    .line 28
    iget-object v10, p0, Ldefpackage/lny;->a:Ldefpackage/loa;

    .line 29
    .local v10, "loaVar":Ldefpackage/loa;
    if-eqz v10, :cond_6

    iget-object v0, p0, Ldefpackage/lny;->d:Ldefpackage/lig;

    move-object v4, v0

    .local v4, "ligVar":Ldefpackage/lig;
    if-eqz v0, :cond_6

    iget-object v0, p0, Ldefpackage/lny;->e:Ljava/lang/Integer;

    move-object v11, v0

    .local v11, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_6

    iget-object v0, p0, Ldefpackage/lny;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldefpackage/lny;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldefpackage/lny;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 30
    new-instance v12, Ldefpackage/lnz;

    iget-object v2, p0, Ldefpackage/lny;->b:Ldefpackage/ojc;

    iget-object v3, p0, Ldefpackage/lny;->c:Ldefpackage/ojc;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ldefpackage/lny;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Ldefpackage/lny;->g:Ldefpackage/ojc;

    iget-object v0, p0, Ldefpackage/lny;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Ldefpackage/lny;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v0, v12

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Ldefpackage/lnz;-><init>(Ldefpackage/loa;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/lig;IILdefpackage/ojc;ZZ)V

    .line 31
    .local v0, "lnzVar":Ldefpackage/lnz;
    iget v1, v0, Ldefpackage/lnz;->f:I

    .line 32
    .local v1, "i":I
    const/4 v2, 0x0

    .line 33
    .local v2, "z":Z
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-gtz v1, :cond_1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    const-string v7, "Capacity should be positive or -1"

    invoke-static {v6, v7}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 34
    iget-object v6, v0, Ldefpackage/lnz;->d:Ldefpackage/lig;

    invoke-virtual {v6}, Ldefpackage/lig;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    const-string v7, "Size area must be positive"

    invoke-static {v6, v7}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 35
    iget v6, v0, Ldefpackage/lnz;->e:I

    if-ltz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    const-string v7, "Format must be valid"

    invoke-static {v6, v7}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 36
    iget-object v6, v0, Ldefpackage/lnz;->a:Ldefpackage/loa;

    if-eqz v6, :cond_4

    move v3, v5

    :cond_4
    const-string v5, "StreamType cannot be null"

    invoke-static {v3, v5}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 37
    iget-object v3, v0, Ldefpackage/lnz;->d:Ldefpackage/lig;

    if-eqz v3, :cond_5

    .line 38
    const/4 v2, 0x1

    .line 40
    :cond_5
    const-string v3, "Size cannot be null"

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 41
    return-object v0

    .line 43
    .end local v0    # "lnzVar":Ldefpackage/lnz;
    .end local v1    # "i":I
    .end local v2    # "z":Z
    .end local v4    # "ligVar":Ldefpackage/lig;
    .end local v11    # "num":Ljava/lang/Integer;
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Ldefpackage/lny;->a:Ldefpackage/loa;

    if-nez v1, :cond_7

    .line 45
    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_7
    iget-object v1, p0, Ldefpackage/lny;->d:Ldefpackage/lig;

    if-nez v1, :cond_8

    .line 48
    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_8
    iget-object v1, p0, Ldefpackage/lny;->e:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 51
    const-string v1, " imageFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_9
    iget-object v1, p0, Ldefpackage/lny;->f:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 54
    const-string v1, " capacity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_a
    iget-object v1, p0, Ldefpackage/lny;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 57
    const-string v1, " forCapture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_b
    iget-object v1, p0, Ldefpackage/lny;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    .line 60
    const-string v1, " ignoreMemoryLimits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Ldefpackage/lvs;)V
    .locals 1
    .param p1, "lvsVar"    # Ldefpackage/lvs;

    .line 70
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lny;->b:Ldefpackage/ojc;

    .line 71
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lny;->f:Ljava/lang/Integer;

    .line 75
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lny;->h:Ljava/lang/Boolean;

    .line 79
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lny;->i:Ljava/lang/Boolean;

    .line 83
    return-void
.end method

.method public final f(I)V
    .locals 1
    .param p1, "i"    # I

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lny;->e:Ljava/lang/Integer;

    .line 87
    return-void
.end method

.method public final g(Ldefpackage/lig;)V
    .locals 2
    .param p1, "ligVar"    # Ldefpackage/lig;

    .line 90
    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Ldefpackage/lny;->d:Ldefpackage/lig;

    .line 92
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null size"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ldefpackage/loa;)V
    .locals 2
    .param p1, "loaVar"    # Ldefpackage/loa;

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Ldefpackage/lny;->a:Ldefpackage/loa;

    .line 100
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)V
    .locals 1
    .param p1, "j"    # J

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lny;->g:Ldefpackage/ojc;

    .line 107
    return-void
.end method
