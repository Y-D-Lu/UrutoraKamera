.class public final Ldefpackage/llc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Ldefpackage/llc;->a:Z

    .line 13
    return-void
.end method

.method public static a(Z)Ldefpackage/llc;
    .locals 1
    .param p0, "z"    # Z

    .line 16
    new-instance v0, Ldefpackage/llc;

    invoke-direct {v0, p0}, Ldefpackage/llc;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Ldefpackage/llc;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldefpackage/llc;->a:Z

    move-object v2, p1

    check-cast v2, Ldefpackage/llc;

    iget-boolean v2, v2, Ldefpackage/llc;->a:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 27
    iget-boolean v0, p0, Ldefpackage/llc;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 31
    iget-boolean v0, p0, Ldefpackage/llc;->a:Z

    .line 32
    .local v0, "z":Z
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Config{closeImmediately="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", foregroundTimeoutMillis=1000}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
