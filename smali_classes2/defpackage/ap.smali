.class public final Ldefpackage/ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public final e:[F

.field public f:[Ldefpackage/ak;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ap;->a:I

    .line 11
    iput v0, p0, Ldefpackage/ap;->b:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ap;->c:I

    .line 13
    const/4 v1, 0x6

    new-array v1, v1, [F

    iput-object v1, p0, Ldefpackage/ap;->e:[F

    .line 14
    const/16 v1, 0x8

    new-array v1, v1, [Ldefpackage/ak;

    iput-object v1, p0, Ldefpackage/ap;->f:[Ldefpackage/ak;

    .line 15
    iput v0, p0, Ldefpackage/ap;->g:I

    .line 18
    iput p1, p0, Ldefpackage/ap;->h:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ak;)V
    .locals 6
    .param p1, "akVar"    # Ldefpackage/ak;

    .line 23
    const/4 v0, 0x0

    .line 24
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    iget v2, p0, Ldefpackage/ap;->g:I

    if-ge v1, v2, :cond_2

    .line 25
    iget-object v2, p0, Ldefpackage/ap;->f:[Ldefpackage/ak;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 27
    :goto_1
    iget v2, p0, Ldefpackage/ap;->g:I

    .line 28
    .local v2, "i3":I
    sub-int v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    .line 29
    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Ldefpackage/ap;->g:I

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v3, p0, Ldefpackage/ap;->f:[Ldefpackage/ak;

    .line 33
    .local v3, "akVarArr":[Ldefpackage/ak;
    add-int v4, v1, v0

    .line 34
    .local v4, "i4":I
    add-int/lit8 v5, v4, 0x1

    aget-object v5, v3, v5

    aput-object v5, v3, v4

    .line 35
    nop

    .end local v2    # "i3":I
    .end local v3    # "akVarArr":[Ldefpackage/ak;
    .end local v4    # "i4":I
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    .end local v1    # "i2":I
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 42
    const/4 v0, 0x5

    iput v0, p0, Ldefpackage/ap;->h:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ap;->c:I

    .line 44
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/ap;->a:I

    .line 45
    iput v1, p0, Ldefpackage/ap;->b:I

    .line 46
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, p0, Ldefpackage/ap;->d:F

    .line 47
    iput v0, p0, Ldefpackage/ap;->g:I

    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "null"

    return-object v0
.end method
