.class public final Ldefpackage/odo;
.super Lcom/google/android/odml/image/ImageProperties$Builder;
.source ""


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/odml/image/ImageProperties$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/odml/image/ImageProperties;
    .locals 6

    .line 12
    iget-object v0, p0, Ldefpackage/odo;->a:Ljava/lang/Integer;

    .line 13
    .local v0, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/odo;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ldefpackage/odq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ldefpackage/odo;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldefpackage/odq;-><init>(II)V

    return-object v1

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/odo;->a:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 16
    const-string v2, " imageFormat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    iget-object v2, p0, Ldefpackage/odo;->b:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 19
    const-string v2, " storageType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final setImageFormat(I)Lcom/google/android/odml/image/ImageProperties$Builder;
    .locals 1
    .param p1, "i"    # I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/odo;->a:Ljava/lang/Integer;

    .line 32
    return-object p0
.end method

.method public final setStorageType(I)Lcom/google/android/odml/image/ImageProperties$Builder;
    .locals 1
    .param p1, "i"    # I

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/odo;->b:Ljava/lang/Integer;

    .line 37
    return-object p0
.end method
