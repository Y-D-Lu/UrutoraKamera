.class public final Ldefpackage/kxq;
.super Ldefpackage/klr;
.source ""


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 15
    invoke-direct {p0, p1, p2}, Ldefpackage/klr;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 16
    iput p3, p0, Ldefpackage/kxq;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    .line 20
    iget-object v0, p0, Ldefpackage/klr;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 21
    .local v0, "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    iget v1, p0, Ldefpackage/klr;->b:I

    .line 22
    .local v1, "i":I
    iget v2, p0, Ldefpackage/klr;->c:I

    .line 23
    .local v2, "i2":I
    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;I)V

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v3

    .line 25
    .local v3, "blob":[B
    new-instance v4, Ljava/util/HashMap;

    iget v5, p0, Ldefpackage/kxq;->d:I

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .local v4, "hashMap":Ljava/util/HashMap;
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_0
    iget v6, p0, Ldefpackage/kxq;->d:I

    if-ge v5, v6, :cond_1

    .line 27
    new-instance v6, Ldefpackage/klr;

    iget-object v7, p0, Ldefpackage/klr;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v8, p0, Ldefpackage/klr;->b:I

    add-int/2addr v8, v5

    invoke-direct {v6, v7, v8}, Ldefpackage/klr;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 28
    .local v6, "klrVar":Ldefpackage/klr;
    invoke-virtual {v6}, Ldefpackage/klr;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 29
    invoke-virtual {v6}, Ldefpackage/klr;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .end local v6    # "klrVar":Ldefpackage/klr;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32
    .end local v5    # "i3":I
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DataItemRef{ "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "path"

    invoke-virtual {p0, v6}, Ldefpackage/klr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 34
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "uri="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    if-nez v3, :cond_2

    const-string v8, "null"

    goto :goto_1

    :cond_2
    array-length v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 39
    .local v8, "valueOf2":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .local v9, "sb3":Ljava/lang/StringBuilder;
    const-string v10, ", dataSz="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v10

    .line 44
    .local v10, "size":I
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v11, "sb4":Ljava/lang/StringBuilder;
    const-string v12, ", numAssets="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v12, " }"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    return-object v12
.end method
