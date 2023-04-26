.class public final Ldefpackage/hla;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Ldefpackage/hkz;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(Ldefpackage/pud;)V
    .locals 11
    .param p1, "pudVar"    # Ldefpackage/pud;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget v0, p1, Ldefpackage/pud;->j:F

    iput v0, p0, Ldefpackage/hla;->b:F

    .line 15
    iget-object v0, p1, Ldefpackage/pud;->i:Ldefpackage/puc;

    .line 16
    .local v0, "pucVar":Ldefpackage/puc;
    if-nez v0, :cond_0

    sget-object v1, Ldefpackage/puc;->i:Ldefpackage/puc;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v1, v1, Ldefpackage/puc;->e:F

    .line 17
    .local v1, "f":F
    iget-object v2, p1, Ldefpackage/pud;->i:Ldefpackage/puc;

    .line 18
    .local v2, "pucVar2":Ldefpackage/puc;
    if-nez v2, :cond_1

    sget-object v3, Ldefpackage/puc;->i:Ldefpackage/puc;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget v3, v3, Ldefpackage/puc;->g:F

    iput v3, p0, Ldefpackage/hla;->c:F

    .line 19
    iget-object v3, p1, Ldefpackage/pud;->i:Ldefpackage/puc;

    .line 20
    .local v3, "pucVar3":Ldefpackage/puc;
    if-nez v3, :cond_2

    sget-object v4, Ldefpackage/puc;->i:Ldefpackage/puc;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iget v4, v4, Ldefpackage/puc;->f:F

    iput v4, p0, Ldefpackage/hla;->d:F

    .line 21
    iget-object v4, p1, Ldefpackage/pud;->i:Ldefpackage/puc;

    .line 22
    .local v4, "pucVar4":Ldefpackage/puc;
    if-nez v4, :cond_3

    sget-object v5, Ldefpackage/puc;->i:Ldefpackage/puc;

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    iget v5, v5, Ldefpackage/puc;->h:F

    iput v5, p0, Ldefpackage/hla;->e:F

    .line 23
    iget-wide v5, p1, Ldefpackage/pud;->c:J

    iput-wide v5, p0, Ldefpackage/hla;->f:J

    .line 24
    iget-object v5, p1, Ldefpackage/pud;->e:Ldefpackage/pte;

    .line 25
    .local v5, "pteVar":Ldefpackage/pte;
    if-nez v5, :cond_4

    sget-object v6, Ldefpackage/pte;->b:Ldefpackage/pte;

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    move-object v5, v6

    .line 26
    iget-object v6, v5, Ldefpackage/pte;->a:Ldefpackage/ppm;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ldefpackage/hkz;

    iput-object v6, p0, Ldefpackage/hla;->a:[Ldefpackage/hkz;

    .line 27
    const/4 v6, 0x0

    .line 29
    .local v6, "i":I
    :goto_5
    iget-object v7, p0, Ldefpackage/hla;->a:[Ldefpackage/hkz;

    .line 30
    .local v7, "hkzVarArr":[Ldefpackage/hkz;
    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 31
    new-instance v8, Ldefpackage/hkz;

    iget-object v9, v5, Ldefpackage/pte;->a:Ldefpackage/ppm;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/ptd;

    iget-boolean v10, p1, Ldefpackage/pud;->g:Z

    invoke-direct {v8, v9, v10}, Ldefpackage/hkz;-><init>(Ldefpackage/ptd;Z)V

    aput-object v8, v7, v6

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 36
    .end local v7    # "hkzVarArr":[Ldefpackage/hkz;
    goto :goto_5

    .line 34
    .restart local v7    # "hkzVarArr":[Ldefpackage/hkz;
    :cond_5
    return-void
.end method
