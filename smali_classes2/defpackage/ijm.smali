.class public final Ldefpackage/ijm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "j"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Ldefpackage/ijm;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Ldefpackage/ijm;->b:I

    .line 17
    iput-wide p3, p0, Ldefpackage/ijm;->c:J

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;IJ)Ldefpackage/ijm;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 24
    new-instance v0, Ldefpackage/ijm;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/ijm;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 29
    return v0

    .line 31
    :cond_0
    instance-of v1, p1, Ldefpackage/ijm;

    if-eqz v1, :cond_1

    .line 32
    move-object v1, p1

    check-cast v1, Ldefpackage/ijm;

    .line 33
    .local v1, "ijmVar":Ldefpackage/ijm;
    iget-object v2, p0, Ldefpackage/ijm;->a:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/ijm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/ijm;->b:I

    iget v3, v1, Ldefpackage/ijm;->b:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Ldefpackage/ijm;->c:J

    iget-wide v4, v1, Ldefpackage/ijm;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 34
    return v0

    .line 37
    .end local v1    # "ijmVar":Ldefpackage/ijm;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 41
    iget-object v0, p0, Ldefpackage/ijm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 42
    .local v0, "hashCode":I
    iget v1, p0, Ldefpackage/ijm;->b:I

    .line 43
    .local v1, "i":I
    iget-wide v2, p0, Ldefpackage/ijm;->c:J

    .line 44
    .local v2, "j":J
    const v4, 0xf4243

    xor-int v5, v0, v4

    mul-int/2addr v5, v4

    xor-int/2addr v5, v1

    mul-int/2addr v5, v4

    const/16 v4, 0x20

    ushr-long v6, v2, v4

    xor-long/2addr v6, v2

    long-to-int v4, v6

    xor-int/2addr v4, v5

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 48
    iget-object v0, p0, Ldefpackage/ijm;->a:Ljava/lang/String;

    .line 49
    .local v0, "str":Ljava/lang/String;
    iget v1, p0, Ldefpackage/ijm;->b:I

    .line 50
    .local v1, "i":I
    iget-wide v2, p0, Ldefpackage/ijm;->c:J

    .line 51
    .local v2, "j":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "RecordedCheckpoint{name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", ordinal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, ", timingNanos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
