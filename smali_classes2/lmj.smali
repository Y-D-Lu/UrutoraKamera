.class public final Llmj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# instance fields
.field public final b:I

.field public c:I

.field private final d:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llmj;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llmj;->d:Landroid/util/SparseArray;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Llmj;->c:I

    .line 18
    iput p1, p0, Llmj;->b:I

    .line 19
    return-void
.end method

.method private static f(S)I
    .locals 1
    .param p0, "s"    # S

    .line 22
    int-to-char v0, p0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    iget-object v0, p0, Llmj;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final b(S)Llmg;
    .locals 2
    .param p1, "s"    # S

    .line 31
    iget-object v0, p0, Llmj;->d:Landroid/util/SparseArray;

    invoke-static {p1}, Llmj;->f(S)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    return-object v0
.end method

.method public final c(S)V
    .locals 2
    .param p1, "s"    # S

    .line 36
    iget-object v0, p0, Llmj;->d:Landroid/util/SparseArray;

    invoke-static {p1}, Llmj;->f(S)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    return-void
.end method

.method public final d()[Llmg;
    .locals 4

    .line 41
    iget-object v0, p0, Llmj;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 42
    .local v0, "size":I
    new-array v1, v0, [Llmg;

    .line 43
    .local v1, "lmgVarArr":[Llmg;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 44
    iget-object v3, p0, Llmj;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmg;

    aput-object v3, v1, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public final e(Llmg;)V
    .locals 3
    .param p1, "lmgVar"    # Llmg;

    .line 50
    iget v0, p0, Llmj;->b:I

    iput v0, p1, Llmg;->e:I

    .line 51
    iget-short v0, p1, Llmg;->a:S

    invoke-static {v0}, Llmj;->f(S)I

    move-result v0

    .line 52
    .local v0, "f":I
    iget-object v1, p0, Llmj;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmg;

    .line 53
    .local v1, "lmgVar2":Llmg;
    iget-object v2, p0, Llmj;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 58
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 59
    return v0

    .line 61
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Llmj;

    if-eqz v2, :cond_3

    .line 62
    move-object v2, p1

    check-cast v2, Llmj;

    .line 63
    .local v2, "lmjVar":Llmj;
    iget v3, v2, Llmj;->b:I

    iget v4, p0, Llmj;->b:I

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Llmj;->a()I

    move-result v3

    invoke-virtual {p0}, Llmj;->a()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 64
    invoke-virtual {v2}, Llmj;->d()[Llmg;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 65
    .local v6, "lmgVar":Llmg;
    if-eqz v6, :cond_1

    iget-short v7, v6, Llmg;->a:S

    invoke-static {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->t(S)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Llmj;->d:Landroid/util/SparseArray;

    iget-short v8, v6, Llmg;->a:S

    invoke-static {v8}, Llmj;->f(S)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmg;

    invoke-virtual {v6, v7}, Llmg;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 66
    return v1

    .line 64
    .end local v6    # "lmgVar":Llmg;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 69
    :cond_2
    return v0

    .line 72
    .end local v2    # "lmjVar":Llmj;
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Llmj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Llmj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llmj;->d:Landroid/util/SparseArray;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
