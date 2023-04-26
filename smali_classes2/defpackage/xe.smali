.class public final Ldefpackage/xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ldefpackage/xe;-><init>(I)V

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1, "i"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Ldefpackage/xe;->c:I

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Ldefpackage/xe;->a:Ljava/util/LinkedHashMap;

    .line 27
    return-void
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 30
    add-int/lit8 v0, p0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    if-eqz p1, :cond_1

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Ldefpackage/xe;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    .local v0, "obj2":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 38
    iget v1, p0, Ldefpackage/xe;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldefpackage/xe;->f:I

    .line 39
    monitor-exit p0

    return-object v0

    .line 41
    :cond_0
    iget v1, p0, Ldefpackage/xe;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldefpackage/xe;->g:I

    .line 42
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 43
    .end local v0    # "obj2":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 56
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 58
    iget v1, p0, Ldefpackage/xe;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ldefpackage/xe;->d:I

    .line 59
    :cond_0
    iget v1, p0, Ldefpackage/xe;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Ldefpackage/xe;->b:I

    .line 60
    iget-object v1, p0, Ldefpackage/xe;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    .local v1, "put":Ljava/lang/Object;
    iget v2, p0, Ldefpackage/xe;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Ldefpackage/xe;->b:I

    .line 64
    iget v3, p0, Ldefpackage/xe;->c:I

    .line 66
    .local v3, "i":I
    if-gt v2, v3, :cond_1

    .line 67
    return-object v1

    .line 69
    :cond_1
    iget-object v2, p0, Ldefpackage/xe;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-ne v2, v0, :cond_2

    .line 70
    return-object v1

    .line 72
    :cond_2
    iget-object v2, p0, Ldefpackage/xe;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 74
    .local v4, "key":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    iget-object v5, p0, Ldefpackage/xe;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget v5, p0, Ldefpackage/xe;->b:I

    sub-int/2addr v5, v0

    iput v5, p0, Ldefpackage/xe;->b:I

    .line 77
    iget v5, p0, Ldefpackage/xe;->e:I

    add-int/2addr v5, v0

    iput v5, p0, Ldefpackage/xe;->e:I

    .line 78
    return-object v1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 171
    :try_start_0
    iget v0, p0, Ldefpackage/xe;->f:I

    .line 172
    .local v0, "i":I
    iget v1, p0, Ldefpackage/xe;->g:I

    add-int/2addr v1, v0

    .line 173
    .local v1, "i2":I
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Ldefpackage/xe;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget v7, p0, Ldefpackage/xe;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget v7, p0, Ldefpackage/xe;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    mul-int/lit8 v6, v0, 0x64

    div-int/2addr v6, v1

    .end local p0    # "this":Ldefpackage/xe;
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 170
    .end local v0    # "i":I
    .end local v1    # "i2":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
