.class public final Ldefpackage/nal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mwi;


# instance fields
.field public a:Ldefpackage/ojc;

.field public b:Ldefpackage/ojc;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/ojc;)V
    .locals 1
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "ojcVar2"    # Ldefpackage/ojc;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/nal;->c:I

    .line 15
    iput-object p1, p0, Ldefpackage/nal;->a:Ldefpackage/ojc;

    .line 16
    iput-object p2, p0, Ldefpackage/nal;->b:Ldefpackage/ojc;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 26
    iget v0, p0, Ldefpackage/nal;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 31
    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Ldefpackage/nal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 34
    return v2

    .line 36
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/nal;

    .line 37
    .local v1, "nalVar":Ldefpackage/nal;
    iget v3, p0, Ldefpackage/nal;->c:I

    .line 38
    .local v3, "i":I
    iget v4, v1, Ldefpackage/nal;->c:I

    .line 39
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 42
    if-ne v4, v0, :cond_2

    iget-object v5, p0, Ldefpackage/nal;->a:Ldefpackage/ojc;

    iget-object v6, v1, Ldefpackage/nal;->a:Ldefpackage/ojc;

    invoke-virtual {v5, v6}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ldefpackage/nal;->b:Ldefpackage/ojc;

    iget-object v6, v1, Ldefpackage/nal;->b:Ldefpackage/ojc;

    invoke-virtual {v5, v6}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 40
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 46
    iget v0, p0, Ldefpackage/nal;->c:I

    invoke-static {v0}, Ldefpackage/mwj;->b(I)V

    .line 47
    const v0, 0x17988e92

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 51
    iget v0, p0, Ldefpackage/nal;->c:I

    invoke-static {v0}, Ldefpackage/mwj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "a":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/nal;->a:Ldefpackage/ojc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/nal;->b:Ldefpackage/ojc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 55
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x56

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "StartupConfigurations{enablement="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, ", metricExtensionProvider="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, ", customTimestampProvider="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
