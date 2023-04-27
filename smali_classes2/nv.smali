.class public final Lnv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:[I

.field public f:Z

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lnv;->a:I

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lnv;->b:F

    .line 19
    iput v1, p0, Lnv;->c:F

    .line 20
    iput v1, p0, Lnv;->d:F

    .line 21
    new-array v1, v0, [I

    iput-object v1, p0, Lnv;->e:[I

    .line 22
    iput-boolean v0, p0, Lnv;->f:Z

    .line 33
    iput-object p1, p0, Lnv;->g:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnv;->h:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public static final b([I)[I
    .locals 7
    .param p0, "iArr"    # [I

    .line 38
    array-length v0, p0

    .line 39
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 40
    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .local v1, "arrayList":Ljava/util/ArrayList;
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p0, v3

    .line 45
    .local v4, "i":I
    if-lez v4, :cond_1

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 47
    .local v5, "valueOf":Ljava/lang/Integer;
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .end local v4    # "i":I
    .end local v5    # "valueOf":Ljava/lang/Integer;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 53
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 56
    .local v2, "size":I
    new-array v3, v2, [I

    .line 57
    .local v3, "iArr2":[I
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_1
    if-ge v4, v2, :cond_4

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 60
    .end local v4    # "i2":I
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lnv;->g:Landroid/widget/TextView;

    instance-of v0, v0, Lmv;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
