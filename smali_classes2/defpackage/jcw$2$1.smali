.class Ldefpackage/jcw$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jcw$2;->a(Ldefpackage/xr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/jcw$2;

.field final synthetic val$bitmap2:Landroid/graphics/Bitmap;

.field final synthetic val$pmrVar:Ldefpackage/pmr;

.field final synthetic val$xrVar:Ldefpackage/xr;


# direct methods
.method constructor <init>(Ldefpackage/jcw$2;Landroid/graphics/Bitmap;Ldefpackage/pmr;Ldefpackage/xr;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/jcw$2;

    .line 79
    iput-object p1, p0, Ldefpackage/jcw$2$1;->this$1:Ldefpackage/jcw$2;

    iput-object p2, p0, Ldefpackage/jcw$2$1;->val$bitmap2:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldefpackage/jcw$2$1;->val$pmrVar:Ldefpackage/pmr;

    iput-object p4, p0, Ldefpackage/jcw$2$1;->val$xrVar:Ldefpackage/xr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 7
    .param p1, "i"    # I

    .line 82
    iget-object v0, p0, Ldefpackage/jcw$2$1;->this$1:Ldefpackage/jcw$2;

    iget-object v0, v0, Ldefpackage/jcw$2;->this$0:Ldefpackage/jcw;

    .line 83
    .local v0, "jcwVar2":Ldefpackage/jcw;
    iget-object v1, p0, Ldefpackage/jcw$2$1;->val$bitmap2:Landroid/graphics/Bitmap;

    .line 84
    .local v1, "bitmap3":Landroid/graphics/Bitmap;
    iget-object v2, p0, Ldefpackage/jcw$2$1;->val$pmrVar:Ldefpackage/pmr;

    .line 85
    .local v2, "pmrVar2":Ldefpackage/pmr;
    iget-object v3, p0, Ldefpackage/jcw$2$1;->val$xrVar:Ldefpackage/xr;

    .line 86
    .local v3, "xrVar2":Ldefpackage/xr;
    if-nez p1, :cond_0

    .line 87
    new-instance v4, Ldefpackage/jcw$2$1$1;

    invoke-direct {v4, p0, v1, v2}, Ldefpackage/jcw$2$1$1;-><init>(Ldefpackage/jcw$2$1;Landroid/graphics/Bitmap;Ldefpackage/pmr;)V

    invoke-virtual {v0, v4}, Ldefpackage/jcw;->c(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v4

    new-instance v5, Ldefpackage/jcu;

    invoke-direct {v5, v3}, Ldefpackage/jcu;-><init>(Ldefpackage/xr;)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v4, v5, v6}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/lens/sdk/LensApi;->onPause()V

    .line 113
    :goto_0
    return-void
.end method
