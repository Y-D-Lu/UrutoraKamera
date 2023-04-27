.class public final Lkls;
.super Lklo;
.source ""

# interfaces
.implements Lkiv;


# instance fields
.field private b:Z

.field private c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    .line 16
    invoke-direct {p0, p1}, Lklo;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkls;->b:Z

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lkls;->d:Lcom/google/android/gms/common/api/Status;

    .line 19
    return-void
.end method

.method private final f()V
    .locals 10

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lkls;->b:Z

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lklo;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 25
    .local v0, "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    invoke-static {v0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v1, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 27
    .local v1, "i":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .local v2, "arrayList":Ljava/util/ArrayList;
    iput-object v2, p0, Lkls;->c:Ljava/util/ArrayList;

    .line 29
    if-lez v1, :cond_2

    .line 30
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v4, p0, Lklo;->a:Lcom/google/android/gms/common/data/DataHolder;

    const-string v5, "path"

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v6

    invoke-virtual {v4, v5, v3, v6}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 32
    .local v3, "b":Ljava/lang/String;
    const/4 v4, 0x1

    .local v4, "i2":I
    :goto_0
    if-ge v4, v1, :cond_2

    .line 33
    iget-object v5, p0, Lklo;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v5

    .line 34
    .local v5, "a":I
    iget-object v6, p0, Lklo;->a:Lcom/google/android/gms/common/data/DataHolder;

    const-string v7, "path"

    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 35
    .local v6, "b2":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 46
    iget-object v7, p0, Lkls;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    move-object v3, v6

    .line 32
    .end local v5    # "a":I
    .end local v6    # "b2":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36
    .restart local v5    # "a":I
    .restart local v6    # "b2":Ljava/lang/String;
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x52

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Missing value for markerColumn: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v8, "path"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v8, ", at row: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v8, ", for window: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lkls;
    throw v8

    .line 51
    .end local v3    # "b":Ljava/lang/String;
    .end local v4    # "i2":I
    .end local v5    # "a":I
    .end local v6    # "b2":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lkls;
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lkls;->b:Z

    .line 53
    .end local v0    # "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    .end local v1    # "i":I
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    :cond_3
    monitor-exit p0

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 58
    iget-object v0, p0, Lkls;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 63
    invoke-direct {p0}, Lkls;->f()V

    .line 64
    iget-object v0, p0, Lkls;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I

    .line 69
    invoke-direct {p0}, Lkls;->f()V

    .line 70
    invoke-virtual {p0, p1}, Lkls;->e(I)I

    move-result v0

    .line 71
    .local v0, "e":I
    const/4 v1, 0x0

    .line 72
    .local v1, "i2":I
    if-ltz p1, :cond_1

    iget-object v2, p0, Lkls;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq p1, v2, :cond_1

    .line 73
    iget-object v2, p0, Lkls;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_0

    .line 74
    iget-object v2, p0, Lklo;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 75
    .local v2, "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    invoke-static {v2}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget v4, v2, Lcom/google/android/gms/common/data/DataHolder;->h:I

    iget-object v5, p0, Lkls;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    .line 77
    .end local v1    # "i2":I
    .end local v2    # "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    .local v4, "i2":I
    move v1, v4

    goto :goto_0

    .line 78
    .end local v4    # "i2":I
    .restart local v1    # "i2":I
    :cond_0
    iget-object v2, p0, Lkls;->c:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lkls;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    move v1, v2

    .line 80
    :goto_0
    if-ne v1, v3, :cond_1

    .line 81
    invoke-virtual {p0, p1}, Lkls;->e(I)I

    move-result v2

    .line 82
    .local v2, "e2":I
    iget-object v3, p0, Lklo;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 83
    .local v3, "dataHolder2":Lcom/google/android/gms/common/data/DataHolder;
    invoke-static {v3}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    .line 85
    const/4 v1, 0x1

    .line 88
    .end local v2    # "e2":I
    .end local v3    # "dataHolder2":Lcom/google/android/gms/common/data/DataHolder;
    :cond_1
    new-instance v2, Lkxo;

    iget-object v3, p0, Lklo;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v2, v3, v0, v1}, Lkxo;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v2
.end method

.method public final e(I)I
    .locals 3
    .param p1, "i"    # I

    .line 92
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkls;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lkls;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " is out of bounds for this buffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
