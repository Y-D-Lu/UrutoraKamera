.class public final Lkmx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lkhn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lkhm;->a:Lkhm;

    .line 13
    .local v0, "khmVar":Lkhm;
    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Lkhn;)V
    .locals 1
    .param p1, "khnVar"    # Lkhn;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lkmx;->a:Landroid/util/SparseIntArray;

    .line 18
    invoke-static {p1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lkmx;->b:Lkhn;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lkmx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    return-void
.end method

.method public final b(I)I
    .locals 2
    .param p1, "i"    # I

    .line 27
    iget-object v0, p0, Lkmx;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method
