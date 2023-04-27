.class public Ldefpackage/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcw;->b()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljcw;

.field public final synthetic val$b:Lpmr;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$currentTimeMillis:J


# direct methods
.method public constructor <init>(Ljcw;Landroid/graphics/Bitmap;Lpmr;J)V
    .locals 0
    .param p1, "this$0"    # Ljcw;

    .line 72
    iput-object p1, p0, Ldefpackage/am;->this$0:Ljcw;

    iput-object p2, p0, Ldefpackage/am;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldefpackage/am;->val$b:Lpmr;

    iput-wide p4, p0, Ldefpackage/am;->val$currentTimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxr;)Ljava/lang/Object;
    .locals 7
    .param p1, "xrVar"    # Lxr;

    .line 75
    iget-object v0, p0, Ldefpackage/am;->this$0:Ljcw;

    .line 76
    .local v0, "jcwVar":Ljcw;
    iget-object v1, p0, Ldefpackage/am;->val$bitmap:Landroid/graphics/Bitmap;

    .line 77
    .local v1, "bitmap2":Landroid/graphics/Bitmap;
    iget-object v2, p0, Ldefpackage/am;->val$b:Lpmr;

    .line 78
    .local v2, "pmrVar":Lpmr;
    iget-wide v3, p0, Ldefpackage/am;->val$currentTimeMillis:J

    .line 79
    .local v3, "j":J
    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v5

    new-instance v6, Ldefpackage/Zl;

    invoke-direct {v6, p0, v1, v2, p1}, Ldefpackage/Zl;-><init>(Ldefpackage/am;Landroid/graphics/Bitmap;Lpmr;Lxr;)V

    invoke-virtual {v5, v6}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 115
    const-string v5, "LensApi#checkPostCaptureAvailability for launchLensWithBitmap"

    return-object v5
.end method
