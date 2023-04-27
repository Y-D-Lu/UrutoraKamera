.class public final Lhla;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lhkz;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(Lpud;)V
    .locals 11
    .param p1, "pudVar"    # Lpud;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget v0, p1, Lpud;->j:F

    iput v0, p0, Lhla;->b:F

    .line 15
    iget-object v0, p1, Lpud;->i:Lpuc;

    .line 16
    .local v0, "pucVar":Lpuc;
    if-nez v0, :cond_0

    sget-object v1, Lpuc;->i:Lpuc;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v1, v1, Lpuc;->e:F

    .line 17
    .local v1, "f":F
    iget-object v2, p1, Lpud;->i:Lpuc;

    .line 18
    .local v2, "pucVar2":Lpuc;
    if-nez v2, :cond_1

    sget-object v3, Lpuc;->i:Lpuc;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget v3, v3, Lpuc;->g:F

    iput v3, p0, Lhla;->c:F

    .line 19
    iget-object v3, p1, Lpud;->i:Lpuc;

    .line 20
    .local v3, "pucVar3":Lpuc;
    if-nez v3, :cond_2

    sget-object v4, Lpuc;->i:Lpuc;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iget v4, v4, Lpuc;->f:F

    iput v4, p0, Lhla;->d:F

    .line 21
    iget-object v4, p1, Lpud;->i:Lpuc;

    .line 22
    .local v4, "pucVar4":Lpuc;
    if-nez v4, :cond_3

    sget-object v5, Lpuc;->i:Lpuc;

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    iget v5, v5, Lpuc;->h:F

    iput v5, p0, Lhla;->e:F

    .line 23
    iget-wide v5, p1, Lpud;->c:J

    iput-wide v5, p0, Lhla;->f:J

    .line 24
    iget-object v5, p1, Lpud;->e:Lpte;

    .line 25
    .local v5, "pteVar":Lpte;
    if-nez v5, :cond_4

    sget-object v6, Lpte;->b:Lpte;

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    move-object v5, v6

    .line 26
    iget-object v6, v5, Lpte;->a:Lppm;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lhkz;

    iput-object v6, p0, Lhla;->a:[Lhkz;

    .line 27
    const/4 v6, 0x0

    .line 29
    .local v6, "i":I
    :goto_5
    iget-object v7, p0, Lhla;->a:[Lhkz;

    .line 30
    .local v7, "hkzVarArr":[Lhkz;
    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 31
    new-instance v8, Lhkz;

    iget-object v9, v5, Lpte;->a:Lppm;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lptd;

    iget-boolean v10, p1, Lpud;->g:Z

    invoke-direct {v8, v9, v10}, Lhkz;-><init>(Lptd;Z)V

    aput-object v8, v7, v6

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 36
    .end local v7    # "hkzVarArr":[Lhkz;
    goto :goto_5

    .line 34
    .restart local v7    # "hkzVarArr":[Lhkz;
    :cond_5
    return-void
.end method
