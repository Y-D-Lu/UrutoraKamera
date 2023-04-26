.class public final Ldefpackage/pjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;


# static fields
.field private static final c:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ldefpackage/pjh;

.field private final d:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Ldefpackage/pjm;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 4
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 21
    iput-object p1, p0, Ldefpackage/pjm;->d:Landroid/util/DisplayMetrics;

    .line 22
    return-void
.end method


# virtual methods
.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 26
    const/4 v0, 0x1

    .line 27
    .local v0, "z":Z
    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Server requested an InterleavedImageU8 of %s channels, but UniqueBitmapClientAllocator only supports %s."

    invoke-static {v2, v3, p3, v1}, Ldefpackage/obr;->aL(ZLjava/lang/String;II)V

    .line 28
    iget-object v1, p0, Ldefpackage/pjm;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 31
    :cond_1
    const-string v1, "allocate() should be called at most once."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 32
    iget-object v1, p0, Ldefpackage/pjm;->d:Landroid/util/DisplayMetrics;

    sget-object v2, Ldefpackage/pjm;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    .local v1, "createBitmap":Landroid/graphics/Bitmap;
    iput-object v1, p0, Ldefpackage/pjm;->a:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {v1}, Ldefpackage/pjh;->a(Landroid/graphics/Bitmap;)Ldefpackage/pjh;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/pjm;->b:Ldefpackage/pjh;

    .line 35
    new-instance v3, Lcom/google/googlex/gcam/base/LongPair;

    const-wide/16 v4, 0x0

    iget-object v2, v2, Ldefpackage/pjh;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    return-object v3
.end method

.method public final doneWriting(J)V
    .locals 4
    .param p1, "j"    # J

    .line 40
    const/4 v0, 0x1

    .line 41
    .local v0, "z":Z
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 42
    iget-object v1, p0, Ldefpackage/pjm;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "doneWriting() was called before allocate()."

    invoke-static {v2, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 43
    iget-object v1, p0, Ldefpackage/pjm;->b:Ldefpackage/pjh;

    if-nez v1, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 46
    :cond_2
    const-string v1, "doneWriting() was called more than once."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 47
    iget-object v1, p0, Ldefpackage/pjm;->b:Ldefpackage/pjh;

    invoke-virtual {v1}, Ldefpackage/pjh;->close()V

    .line 48
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/pjm;->b:Ldefpackage/pjh;

    .line 49
    return-void
.end method
