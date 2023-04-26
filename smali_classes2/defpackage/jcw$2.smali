.class Ldefpackage/jcw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jcw;->b()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jcw;

.field public final synthetic val$b:Ldefpackage/pmr;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$currentTimeMillis:J


# direct methods
.method public constructor <init>(Ldefpackage/jcw;Landroid/graphics/Bitmap;Ldefpackage/pmr;J)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jcw;

    .line 72
    iput-object p1, p0, Ldefpackage/jcw$2;->this$0:Ldefpackage/jcw;

    iput-object p2, p0, Ldefpackage/jcw$2;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldefpackage/jcw$2;->val$b:Ldefpackage/pmr;

    iput-wide p4, p0, Ldefpackage/jcw$2;->val$currentTimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/xr;)Ljava/lang/Object;
    .locals 7
    .param p1, "xrVar"    # Ldefpackage/xr;

    .line 75
    iget-object v0, p0, Ldefpackage/jcw$2;->this$0:Ldefpackage/jcw;

    .line 76
    .local v0, "jcwVar":Ldefpackage/jcw;
    iget-object v1, p0, Ldefpackage/jcw$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 77
    .local v1, "bitmap2":Landroid/graphics/Bitmap;
    iget-object v2, p0, Ldefpackage/jcw$2;->val$b:Ldefpackage/pmr;

    .line 78
    .local v2, "pmrVar":Ldefpackage/pmr;
    iget-wide v3, p0, Ldefpackage/jcw$2;->val$currentTimeMillis:J

    .line 79
    .local v3, "j":J
    invoke-virtual {v0}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v5

    new-instance v6, Ldefpackage/jcw$2$1;

    invoke-direct {v6, p0, v1, v2, p1}, Ldefpackage/jcw$2$1;-><init>(Ldefpackage/jcw$2;Landroid/graphics/Bitmap;Ldefpackage/pmr;Ldefpackage/xr;)V

    invoke-virtual {v5, v6}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 115
    const-string v5, "LensApi#checkPostCaptureAvailability for launchLensWithBitmap"

    return-object v5
.end method
