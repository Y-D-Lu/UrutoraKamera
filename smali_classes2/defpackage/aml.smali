.class public final Ldefpackage/aml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/aml;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ldefpackage/amn;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/amk;

    invoke-direct {v0}, Ldefpackage/amk;-><init>()V

    invoke-virtual {v0}, Ldefpackage/amk;->a()Ldefpackage/aml;

    move-result-object v0

    sput-object v0, Ldefpackage/aml;->a:Ldefpackage/aml;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/aml;->i:I

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/aml;->f:J

    .line 19
    iput-wide v0, p0, Ldefpackage/aml;->g:J

    .line 20
    new-instance v0, Ldefpackage/amn;

    invoke-direct {v0}, Ldefpackage/amn;-><init>()V

    iput-object v0, p0, Ldefpackage/aml;->h:Ldefpackage/amn;

    .line 21
    return-void
.end method

.method public constructor <init>(Ldefpackage/amk;)V
    .locals 4
    .param p1, "amkVar"    # Ldefpackage/amk;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/aml;->i:I

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/aml;->f:J

    .line 26
    iput-wide v0, p0, Ldefpackage/aml;->g:J

    .line 27
    new-instance v2, Ldefpackage/amn;

    invoke-direct {v2}, Ldefpackage/amn;-><init>()V

    iput-object v2, p0, Ldefpackage/aml;->h:Ldefpackage/amn;

    .line 28
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/aml;->b:Z

    .line 29
    iput-boolean v2, p0, Ldefpackage/aml;->c:Z

    .line 30
    iget v3, p1, Ldefpackage/amk;->b:I

    iput v3, p0, Ldefpackage/aml;->i:I

    .line 31
    iput-boolean v2, p0, Ldefpackage/aml;->d:Z

    .line 32
    iput-boolean v2, p0, Ldefpackage/aml;->e:Z

    .line 33
    iget-object v2, p1, Ldefpackage/amk;->a:Ldefpackage/amn;

    iput-object v2, p0, Ldefpackage/aml;->h:Ldefpackage/amn;

    .line 34
    iput-wide v0, p0, Ldefpackage/aml;->f:J

    .line 35
    iput-wide v0, p0, Ldefpackage/aml;->g:J

    .line 36
    return-void
.end method

.method public constructor <init>(Ldefpackage/aml;)V
    .locals 2
    .param p1, "amlVar"    # Ldefpackage/aml;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/aml;->i:I

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/aml;->f:J

    .line 41
    iput-wide v0, p0, Ldefpackage/aml;->g:J

    .line 42
    new-instance v0, Ldefpackage/amn;

    invoke-direct {v0}, Ldefpackage/amn;-><init>()V

    iput-object v0, p0, Ldefpackage/aml;->h:Ldefpackage/amn;

    .line 43
    iget-boolean v0, p1, Ldefpackage/aml;->b:Z

    iput-boolean v0, p0, Ldefpackage/aml;->b:Z

    .line 44
    iget-boolean v0, p1, Ldefpackage/aml;->c:Z

    iput-boolean v0, p0, Ldefpackage/aml;->c:Z

    .line 45
    iget v0, p1, Ldefpackage/aml;->i:I

    iput v0, p0, Ldefpackage/aml;->i:I

    .line 46
    iget-boolean v0, p1, Ldefpackage/aml;->d:Z

    iput-boolean v0, p0, Ldefpackage/aml;->d:Z

    .line 47
    iget-boolean v0, p1, Ldefpackage/aml;->e:Z

    iput-boolean v0, p0, Ldefpackage/aml;->e:Z

    .line 48
    iget-object v0, p1, Ldefpackage/aml;->h:Ldefpackage/amn;

    iput-object v0, p0, Ldefpackage/aml;->h:Ldefpackage/amn;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/aml;->h:Ldefpackage/amn;

    invoke-virtual {v0}, Ldefpackage/amn;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    const/4 v0, 0x1

    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/aml;

    .line 63
    .local v1, "amlVar":Ldefpackage/aml;
    iget-boolean v2, p0, Ldefpackage/aml;->b:Z

    iget-boolean v3, v1, Ldefpackage/aml;->b:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Ldefpackage/aml;->c:Z

    iget-boolean v3, v1, Ldefpackage/aml;->c:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Ldefpackage/aml;->d:Z

    iget-boolean v3, v1, Ldefpackage/aml;->d:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Ldefpackage/aml;->e:Z

    iget-boolean v3, v1, Ldefpackage/aml;->e:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Ldefpackage/aml;->f:J

    iget-wide v4, v1, Ldefpackage/aml;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Ldefpackage/aml;->g:J

    iget-wide v4, v1, Ldefpackage/aml;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Ldefpackage/aml;->i:I

    iget v3, v1, Ldefpackage/aml;->i:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Ldefpackage/aml;->h:Ldefpackage/amn;

    iget-object v2, v1, Ldefpackage/aml;->h:Ldefpackage/amn;

    invoke-virtual {v0, v2}, Ldefpackage/amn;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 64
    :cond_3
    :goto_0
    return v0

    .line 60
    .end local v1    # "amlVar":Ldefpackage/aml;
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 70
    iget v0, p0, Ldefpackage/aml;->i:I

    .line 71
    .local v0, "i":I
    if-eqz v0, :cond_0

    .line 72
    iget-boolean v1, p0, Ldefpackage/aml;->b:Z

    .line 73
    .local v1, "z":Z
    iget-boolean v2, p0, Ldefpackage/aml;->c:Z

    .line 74
    .local v2, "z2":Z
    iget-boolean v3, p0, Ldefpackage/aml;->d:Z

    .line 75
    .local v3, "z3":Z
    iget-boolean v4, p0, Ldefpackage/aml;->e:Z

    .line 76
    .local v4, "z4":Z
    iget-wide v5, p0, Ldefpackage/aml;->f:J

    .line 77
    .local v5, "j":J
    iget-wide v7, p0, Ldefpackage/aml;->g:J

    .line 78
    .local v7, "j2":J
    mul-int/lit8 v9, v0, 0x1f

    add-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x20

    ushr-long v11, v5, v10

    xor-long/2addr v11, v5

    long-to-int v11, v11

    add-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x1f

    ushr-long v10, v7, v10

    xor-long/2addr v10, v7

    long-to-int v10, v10

    add-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x1f

    iget-object v10, p0, Ldefpackage/aml;->h:Ldefpackage/amn;

    invoke-virtual {v10}, Ldefpackage/amn;->hashCode()I

    move-result v10

    add-int/2addr v9, v10

    return v9

    .line 80
    .end local v1    # "z":Z
    .end local v2    # "z2":Z
    .end local v3    # "z3":Z
    .end local v4    # "z4":Z
    .end local v5    # "j":J
    .end local v7    # "j2":J
    :cond_0
    const/4 v1, 0x0

    throw v1
.end method
