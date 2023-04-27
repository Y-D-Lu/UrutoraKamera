.class public final Lluy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llzq;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0
    .param p1, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lluy;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    :try_start_0
    iget-object v0, p0, Lluy;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .local v0, "unused":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lluy;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    const/4 v0, 0x1

    return v0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lluy;->a:Landroid/hardware/camera2/CaptureRequest;

    move-object v1, p1

    check-cast v1, Lluy;

    iget-object v1, v1, Lluy;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0, v1}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lluy;->a:Landroid/hardware/camera2/CaptureRequest;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Lkkm;
    .locals 2

    .line 50
    new-instance v0, Lkkm;

    iget-object v1, p0, Lluy;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v0, v1}, Lkkm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lluy;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .local v2, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<*>;"
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lluy;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    .local v4, "a":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 60
    const-string v5, "null"

    .local v5, "obj":Ljava/lang/String;
    goto :goto_2

    .line 61
    .end local v5    # "obj":Ljava/lang/String;
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v5, "arrayList2":Ljava/util/ArrayList;
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    .line 64
    .local v6, "length":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v6, :cond_1

    .line 65
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 67
    .end local v7    # "i":I
    :cond_1
    const-string v7, ", "

    invoke-static {v7}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v7

    invoke-virtual {v7, v5}, Loxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 68
    .end local v6    # "length":I
    .local v5, "obj":Ljava/lang/String;
    goto :goto_2

    .line 69
    .end local v5    # "obj":Ljava/lang/String;
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    .restart local v5    # "obj":Ljava/lang/String;
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .end local v2    # "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<*>;"
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "a":Ljava/lang/Object;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 77
    .end local v5    # "obj":Ljava/lang/String;
    :cond_3
    const-string v1, "\n"

    invoke-static {v1}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v1

    invoke-virtual {v1, v0}, Loxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
