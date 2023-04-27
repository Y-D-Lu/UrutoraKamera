.class public final Lqh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqh;->a:Landroid/util/SparseArray;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lqh;->b:I

    return-void
.end method

.method public static final b(JJ)J
    .locals 6
    .param p0, "j"    # J
    .param p2, "j2"    # J

    .line 13
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    move-wide v2, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4

    div-long v2, p0, v0

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    div-long v0, p2, v0

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method


# virtual methods
.method public final a(I)Lqg;
    .locals 3
    .param p1, "i"    # I

    .line 17
    iget-object v0, p0, Lqh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg;

    .line 18
    .local v0, "qgVar":Lqg;
    if-nez v0, :cond_0

    .line 19
    new-instance v1, Lqg;

    invoke-direct {v1}, Lqg;-><init>()V

    .line 20
    .local v1, "qgVar2":Lqg;
    iget-object v2, p0, Lqh;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    return-object v1

    .line 23
    .end local v1    # "qgVar2":Lqg;
    :cond_0
    return-object v0
.end method
