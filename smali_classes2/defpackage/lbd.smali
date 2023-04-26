.class public final Ldefpackage/lbd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ldefpackage/lbb;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field private f:Ldefpackage/lbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Ldefpackage/lbb;->a:Ldefpackage/lbb;

    sput-object v0, Ldefpackage/lbd;->e:Ldefpackage/lbb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZLdefpackage/lbb;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i2"    # I
    .param p4, "z"    # Z
    .param p5, "lbbVar"    # Ldefpackage/lbb;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Ldefpackage/lbd;->a:I

    .line 20
    iput-object p2, p0, Ldefpackage/lbd;->b:Ljava/lang/String;

    .line 21
    iput p3, p0, Ldefpackage/lbd;->c:I

    .line 22
    iput-boolean p4, p0, Ldefpackage/lbd;->d:Z

    .line 23
    iput-object p5, p0, Ldefpackage/lbd;->f:Ldefpackage/lbb;

    .line 24
    return-void
.end method

.method public static a()Ldefpackage/lbc;
    .locals 2

    .line 27
    new-instance v0, Ldefpackage/lbc;

    invoke-direct {v0}, Ldefpackage/lbc;-><init>()V

    .line 28
    .local v0, "lbcVar":Ldefpackage/lbc;
    sget-object v1, Ldefpackage/lbd;->e:Ldefpackage/lbb;

    iput-object v1, v0, Ldefpackage/lbc;->c:Ldefpackage/lbb;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/lbc;->b(I)V

    .line 30
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/lbc;->b:Ljava/lang/Boolean;

    .line 31
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 36
    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Ldefpackage/lbd;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, p1

    check-cast v1, Ldefpackage/lbd;

    .line 40
    .local v1, "lbdVar":Ldefpackage/lbd;
    iget v2, p0, Ldefpackage/lbd;->a:I

    iget v3, v1, Ldefpackage/lbd;->a:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/lbd;->b:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/lbd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/lbd;->c:I

    iget v3, v1, Ldefpackage/lbd;->c:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/lbd;->d:Z

    iget-boolean v3, v1, Ldefpackage/lbd;->d:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/lbd;->f:Ldefpackage/lbb;

    iget-object v3, v1, Ldefpackage/lbd;->f:Ldefpackage/lbb;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    return v0

    .line 44
    .end local v1    # "lbdVar":Ldefpackage/lbd;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 48
    iget v0, p0, Ldefpackage/lbd;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/lbd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/lbd;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldefpackage/lbd;->d:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/lbd;->f:Ldefpackage/lbb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 52
    iget v0, p0, Ldefpackage/lbd;->a:I

    .line 53
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/lbd;->b:Ljava/lang/String;

    .line 54
    .local v1, "str":Ljava/lang/String;
    iget v2, p0, Ldefpackage/lbd;->c:I

    .line 55
    .local v2, "i2":I
    iget-boolean v3, p0, Ldefpackage/lbd;->d:Z

    .line 56
    .local v3, "z":Z
    iget-object v4, p0, Ldefpackage/lbd;->f:Ldefpackage/lbb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "valueOf":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 58
    .local v5, "length":I
    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v5, 0x84

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "NamedExecutorOptions{threadCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v7, ", name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, ", androidThreadPriority="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v7, ", propagateErrors="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v7, ", threadBodyDecorator="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method
