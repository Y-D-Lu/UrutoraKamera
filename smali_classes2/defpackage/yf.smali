.class public final Ldefpackage/yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static a:I


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public final h:[F

.field public final i:[F

.field public j:[Ldefpackage/xy;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    sput v0, Ldefpackage/yf;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "i"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/yf;->c:I

    .line 15
    iput v0, p0, Ldefpackage/yf;->d:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/yf;->e:I

    .line 17
    iput-boolean v0, p0, Ldefpackage/yf;->g:Z

    .line 18
    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Ldefpackage/yf;->h:[F

    .line 19
    new-array v1, v1, [F

    iput-object v1, p0, Ldefpackage/yf;->i:[F

    .line 20
    const/16 v1, 0x10

    new-array v1, v1, [Ldefpackage/xy;

    iput-object v1, p0, Ldefpackage/yf;->j:[Ldefpackage/xy;

    .line 21
    iput v0, p0, Ldefpackage/yf;->k:I

    .line 22
    iput v0, p0, Ldefpackage/yf;->l:I

    .line 23
    iput-boolean v0, p0, Ldefpackage/yf;->m:Z

    .line 26
    iput p1, p0, Ldefpackage/yf;->n:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/xy;)V
    .locals 7
    .param p1, "xyVar"    # Ldefpackage/xy;

    .line 30
    const/4 v0, 0x0

    .line 32
    .local v0, "i":I
    :goto_0
    iget v1, p0, Ldefpackage/yf;->k:I

    .line 33
    .local v1, "i2":I
    if-lt v0, v1, :cond_1

    .line 34
    iget-object v2, p0, Ldefpackage/yf;->j:[Ldefpackage/xy;

    .line 35
    .local v2, "xyVarArr":[Ldefpackage/xy;
    array-length v3, v2

    .line 36
    .local v3, "length":I
    if-lt v1, v3, :cond_0

    .line 37
    add-int v4, v3, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldefpackage/xy;

    iput-object v4, p0, Ldefpackage/yf;->j:[Ldefpackage/xy;

    .line 39
    :cond_0
    iget-object v4, p0, Ldefpackage/yf;->j:[Ldefpackage/xy;

    .line 40
    .local v4, "xyVarArr2":[Ldefpackage/xy;
    iget v5, p0, Ldefpackage/yf;->k:I

    .line 41
    .local v5, "i3":I
    aput-object p1, v4, v5

    .line 42
    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ldefpackage/yf;->k:I

    .line 43
    return-void

    .line 44
    .end local v2    # "xyVarArr":[Ldefpackage/xy;
    .end local v3    # "length":I
    .end local v4    # "xyVarArr2":[Ldefpackage/xy;
    .end local v5    # "i3":I
    :cond_1
    iget-object v2, p0, Ldefpackage/yf;->j:[Ldefpackage/xy;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 45
    return-void

    .line 47
    :cond_2
    nop

    .end local v1    # "i2":I
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0
.end method

.method public final b(Ldefpackage/xy;)V
    .locals 5
    .param p1, "xyVar"    # Ldefpackage/xy;

    .line 53
    iget v0, p0, Ldefpackage/yf;->k:I

    .line 54
    .local v0, "i":I
    const/4 v1, 0x0

    .line 55
    .local v1, "i2":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 56
    iget-object v2, p0, Ldefpackage/yf;->j:[Ldefpackage/xy;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 57
    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    .line 58
    iget-object v2, p0, Ldefpackage/yf;->j:[Ldefpackage/xy;

    .line 59
    .local v2, "xyVarArr":[Ldefpackage/xy;
    add-int/lit8 v3, v1, 0x1

    .line 60
    .local v3, "i3":I
    aget-object v4, v2, v3

    aput-object v4, v2, v1

    .line 61
    move v1, v3

    .line 62
    .end local v2    # "xyVarArr":[Ldefpackage/xy;
    .end local v3    # "i3":I
    goto :goto_1

    .line 63
    :cond_0
    iget v2, p0, Ldefpackage/yf;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldefpackage/yf;->k:I

    .line 64
    return-void

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 71
    const/4 v0, 0x5

    iput v0, p0, Ldefpackage/yf;->n:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/yf;->e:I

    .line 73
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/yf;->c:I

    .line 74
    iput v1, p0, Ldefpackage/yf;->d:I

    .line 75
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, p0, Ldefpackage/yf;->f:F

    .line 76
    iput-boolean v0, p0, Ldefpackage/yf;->g:Z

    .line 77
    iput-boolean v0, p0, Ldefpackage/yf;->m:Z

    .line 78
    iget v1, p0, Ldefpackage/yf;->k:I

    .line 79
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 80
    iget-object v3, p0, Ldefpackage/yf;->j:[Ldefpackage/xy;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    .end local v2    # "i2":I
    :cond_0
    iput v0, p0, Ldefpackage/yf;->k:I

    .line 83
    iput v0, p0, Ldefpackage/yf;->l:I

    .line 84
    iput-boolean v0, p0, Ldefpackage/yf;->b:Z

    .line 85
    iget-object v0, p0, Ldefpackage/yf;->i:[F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 86
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 90
    iget v0, p0, Ldefpackage/yf;->c:I

    move-object v1, p1

    check-cast v1, Ldefpackage/yf;

    iget v1, v1, Ldefpackage/yf;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(Ldefpackage/ya;F)V
    .locals 4
    .param p1, "yaVar"    # Ldefpackage/ya;
    .param p2, "f"    # F

    .line 94
    iput p2, p0, Ldefpackage/yf;->f:F

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/yf;->g:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/yf;->m:Z

    .line 97
    iget v1, p0, Ldefpackage/yf;->k:I

    .line 98
    .local v1, "i":I
    const/4 v2, -0x1

    iput v2, p0, Ldefpackage/yf;->d:I

    .line 99
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100
    iget-object v3, p0, Ldefpackage/yf;->j:[Ldefpackage/xy;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p0, v0}, Ldefpackage/xy;->c(Ldefpackage/ya;Ldefpackage/yf;Z)V

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    .end local v2    # "i2":I
    :cond_0
    iput v0, p0, Ldefpackage/yf;->k:I

    .line 103
    return-void
.end method

.method public final e(Ldefpackage/ya;Ldefpackage/xy;)V
    .locals 4
    .param p1, "yaVar"    # Ldefpackage/ya;
    .param p2, "xyVar"    # Ldefpackage/xy;

    .line 106
    iget v0, p0, Ldefpackage/yf;->k:I

    .line 107
    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 108
    iget-object v3, p0, Ldefpackage/yf;->j:[Ldefpackage/xy;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p2, v2}, Ldefpackage/xy;->d(Ldefpackage/ya;Ldefpackage/xy;Z)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    .end local v1    # "i2":I
    :cond_0
    iput v2, p0, Ldefpackage/yf;->k:I

    .line 111
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 114
    iget v0, p0, Ldefpackage/yf;->c:I

    .line 115
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
