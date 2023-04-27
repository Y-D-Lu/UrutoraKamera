.class public Lakm;
.super Lga;
.source ""


# instance fields
.field public m:[Lem;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lga;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lakm;->m:[Lem;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lakm;->o:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lakm;)V
    .locals 2
    .param p1, "akmVar"    # Lakm;

    .line 16
    invoke-direct {p0}, Lga;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lakm;->m:[Lem;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lakm;->o:I

    .line 19
    iget-object v1, p1, Lakm;->n:Ljava/lang/String;

    iput-object v1, p0, Lakm;->n:Ljava/lang/String;

    .line 20
    iget v1, p1, Lakm;->p:I

    .line 21
    .local v1, "i":I
    iput v0, p0, Lakm;->p:I

    .line 22
    iget-object v0, p1, Lakm;->m:[Lem;

    invoke-static {v0}, Let;->r([Lem;)[Lem;

    move-result-object v0

    iput-object v0, p0, Lakm;->m:[Lem;

    .line 23
    return-void
.end method


# virtual methods
.method public getPathData()[Lem;
    .locals 1

    .line 26
    iget-object v0, p0, Lakm;->m:[Lem;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lakm;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public setPathData([Lem;)V
    .locals 6
    .param p1, "emVarArr"    # [Lem;

    .line 38
    iget-object v0, p0, Lakm;->m:[Lem;

    .line 39
    .local v0, "emVarArr2":[Lem;
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_4

    .line 40
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 41
    aget-object v2, v0, v1

    .line 42
    .local v2, "emVar":Lem;
    iget-char v3, v2, Lem;->a:C

    .line 43
    .local v3, "c":C
    aget-object v4, p1, v1

    .line 44
    .local v4, "emVar2":Lem;
    iget-char v5, v4, Lem;->a:C

    if-ne v3, v5, :cond_0

    iget-object v5, v2, Lem;->b:[F

    array-length v5, v5

    iget-object v5, v4, Lem;->b:[F

    array-length v5, v5

    .line 40
    .end local v2    # "emVar":Lem;
    .end local v3    # "c":C
    .end local v4    # "emVar2":Lem;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lakm;->m:[Lem;

    .line 48
    .local v1, "emVarArr3":[Lem;
    const/4 v2, 0x0

    .local v2, "i2":I
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 49
    .end local v0    # "emVarArr2":[Lem;
    .end local v1    # "emVarArr3":[Lem;
    .end local v2    # "i2":I
    .end local p0    # "this":Lakm;
    .end local p1    # "emVarArr":[Lem;
    aget-object v0, v1, v2

    aget-object v3, p1, v2

    iget-char v3, v3, Lem;->a:C

    iput-char v3, v0, Lem;->a:C

    .line 50
    const/4 v0, 0x0

    .line 52
    .local v0, "i3":I
    :goto_1
    aget-object v3, p1, v2

    iget-object v3, v3, Lem;->b:[F

    .line 53
    .local v3, "fArr":[F
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 54
    aget-object v4, v1, v2

    iget-object v4, v4, Lem;->b:[F

    aget v5, v3, v0

    aput v5, v4, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    .end local v3    # "fArr":[F
    :cond_2
    goto :goto_1

    .line 59
    .local v0, "emVarArr2":[Lem;
    .restart local p0    # "this":Lakm;
    :cond_3
    return-void

    .line 61
    .restart local p1    # "emVarArr":[Lem;
    :cond_4
    invoke-static {p1}, Let;->r([Lem;)[Lem;

    move-result-object v1

    iput-object v1, p0, Lakm;->m:[Lem;

    .line 62
    return-void
.end method
