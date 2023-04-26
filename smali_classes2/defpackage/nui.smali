.class public final Ldefpackage/nui;
.super Ldefpackage/obr;
.source ""


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 9
    invoke-direct {p0}, Ldefpackage/obr;-><init>()V

    .line 10
    iput p1, p0, Ldefpackage/nui;->b:I

    .line 11
    iput-object p2, p0, Ldefpackage/nui;->a:Ljava/lang/Throwable;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 16
    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Ldefpackage/nui;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 19
    return v2

    .line 21
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/nui;

    .line 22
    .local v1, "nuiVar":Ldefpackage/nui;
    iget v3, p0, Ldefpackage/nui;->b:I

    iget v4, v1, Ldefpackage/nui;->b:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldefpackage/nui;->a:Ljava/lang/Throwable;

    iget-object v4, v1, Ldefpackage/nui;->a:Ljava/lang/Throwable;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 26
    iget v0, p0, Ldefpackage/nui;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/nui;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadError(f250LogReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/nui;->b:I

    invoke-static {v1}, Ldefpackage/plk;->am(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nui;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
