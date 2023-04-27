.class public final Laml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Laml;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lamn;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    invoke-virtual {v0}, Lamk;->a()Laml;

    move-result-object v0

    sput-object v0, Laml;->a:Laml;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Laml;->i:I

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laml;->f:J

    .line 19
    iput-wide v0, p0, Laml;->g:J

    .line 20
    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    iput-object v0, p0, Laml;->h:Lamn;

    .line 21
    return-void
.end method

.method public constructor <init>(Lamk;)V
    .locals 4
    .param p1, "amkVar"    # Lamk;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Laml;->i:I

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laml;->f:J

    .line 26
    iput-wide v0, p0, Laml;->g:J

    .line 27
    new-instance v2, Lamn;

    invoke-direct {v2}, Lamn;-><init>()V

    iput-object v2, p0, Laml;->h:Lamn;

    .line 28
    const/4 v2, 0x0

    iput-boolean v2, p0, Laml;->b:Z

    .line 29
    iput-boolean v2, p0, Laml;->c:Z

    .line 30
    iget v3, p1, Lamk;->b:I

    iput v3, p0, Laml;->i:I

    .line 31
    iput-boolean v2, p0, Laml;->d:Z

    .line 32
    iput-boolean v2, p0, Laml;->e:Z

    .line 33
    iget-object v2, p1, Lamk;->a:Lamn;

    iput-object v2, p0, Laml;->h:Lamn;

    .line 34
    iput-wide v0, p0, Laml;->f:J

    .line 35
    iput-wide v0, p0, Laml;->g:J

    .line 36
    return-void
.end method

.method public constructor <init>(Laml;)V
    .locals 2
    .param p1, "amlVar"    # Laml;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Laml;->i:I

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laml;->f:J

    .line 41
    iput-wide v0, p0, Laml;->g:J

    .line 42
    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    iput-object v0, p0, Laml;->h:Lamn;

    .line 43
    iget-boolean v0, p1, Laml;->b:Z

    iput-boolean v0, p0, Laml;->b:Z

    .line 44
    iget-boolean v0, p1, Laml;->c:Z

    iput-boolean v0, p0, Laml;->c:Z

    .line 45
    iget v0, p1, Laml;->i:I

    iput v0, p0, Laml;->i:I

    .line 46
    iget-boolean v0, p1, Laml;->d:Z

    iput-boolean v0, p0, Laml;->d:Z

    .line 47
    iget-boolean v0, p1, Laml;->e:Z

    iput-boolean v0, p0, Laml;->e:Z

    .line 48
    iget-object v0, p1, Laml;->h:Lamn;

    iput-object v0, p0, Laml;->h:Lamn;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 52
    iget-object v0, p0, Laml;->h:Lamn;

    invoke-virtual {v0}, Lamn;->a()I

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

    check-cast v1, Laml;

    .line 63
    .local v1, "amlVar":Laml;
    iget-boolean v2, p0, Laml;->b:Z

    iget-boolean v3, v1, Laml;->b:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Laml;->c:Z

    iget-boolean v3, v1, Laml;->c:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Laml;->d:Z

    iget-boolean v3, v1, Laml;->d:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Laml;->e:Z

    iget-boolean v3, v1, Laml;->e:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Laml;->f:J

    iget-wide v4, v1, Laml;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Laml;->g:J

    iget-wide v4, v1, Laml;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Laml;->i:I

    iget v3, v1, Laml;->i:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Laml;->h:Lamn;

    iget-object v2, v1, Laml;->h:Lamn;

    invoke-virtual {v0, v2}, Lamn;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 64
    :cond_3
    :goto_0
    return v0

    .line 60
    .end local v1    # "amlVar":Laml;
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 70
    iget v0, p0, Laml;->i:I

    .line 71
    .local v0, "i":I
    if-eqz v0, :cond_0

    .line 72
    iget-boolean v1, p0, Laml;->b:Z

    .line 73
    .local v1, "z":Z
    iget-boolean v2, p0, Laml;->c:Z

    .line 74
    .local v2, "z2":Z
    iget-boolean v3, p0, Laml;->d:Z

    .line 75
    .local v3, "z3":Z
    iget-boolean v4, p0, Laml;->e:Z

    .line 76
    .local v4, "z4":Z
    iget-wide v5, p0, Laml;->f:J

    .line 77
    .local v5, "j":J
    iget-wide v7, p0, Laml;->g:J

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

    iget-object v10, p0, Laml;->h:Lamn;

    invoke-virtual {v10}, Lamn;->hashCode()I

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
