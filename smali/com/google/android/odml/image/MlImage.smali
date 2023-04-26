.class public Lcom/google/android/odml/image/MlImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/odml/image/ImageContainer;ILandroid/graphics/Rect;JII)V
    .locals 3
    .param p1, "imageContainer"    # Lcom/google/android/odml/image/ImageContainer;
    .param p2, "i"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "j"    # J
    .param p6, "i2"    # I
    .param p7, "i3"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .local v0, "hashMap":Ljava/util/HashMap;
    iput-object v0, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Lcom/google/android/odml/image/ImageContainer;->getImageProperties()Lcom/google/android/odml/image/ImageProperties;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .local v1, "rect2":Landroid/graphics/Rect;
    iput-object v1, p0, Lcom/google/android/odml/image/MlImage;->b:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/odml/image/MlImage;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 28
    :try_start_0
    iget v0, p0, Lcom/google/android/odml/image/MlImage;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 29
    .local v0, "i":I
    iput v0, p0, Lcom/google/android/odml/image/MlImage;->c:I

    .line 30
    if-nez v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/odml/image/ImageContainer;

    .line 32
    .local v2, "imageContainer":Lcom/google/android/odml/image/ImageContainer;
    invoke-interface {v2}, Lcom/google/android/odml/image/ImageContainer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .end local v2    # "imageContainer":Lcom/google/android/odml/image/ImageContainer;
    goto :goto_0

    .line 35
    .end local p0    # "this":Lcom/google/android/odml/image/MlImage;
    :cond_0
    monitor-exit p0

    return-void

    .line 27
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getContainer()Lcom/google/android/odml/image/ImageContainer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/odml/image/ImageContainer;

    return-object v0
.end method

.method getContainer(I)Lcom/google/android/odml/image/ImageContainer;
    .locals 3
    .param p1, "i"    # I

    .line 42
    iget-object v0, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/odml/image/ImageProperties;

    invoke-virtual {v2}, Lcom/google/android/odml/image/ImageProperties;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/odml/image/ImageContainer;

    return-object v0

    .line 46
    .end local v1    # "entry":Ljava/util/Map$Entry;
    :cond_0
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getContainer(Lcom/google/android/odml/image/ImageProperties;)Lcom/google/android/odml/image/ImageContainer;
    .locals 1
    .param p1, "imageProperties"    # Lcom/google/android/odml/image/ImageProperties;

    .line 51
    iget-object v0, p0, Lcom/google/android/odml/image/MlImage;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/odml/image/ImageContainer;

    return-object v0
.end method
