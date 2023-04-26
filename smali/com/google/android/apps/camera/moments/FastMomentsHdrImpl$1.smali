.class Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    .line 58
    iput-object p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$1;->this$0:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$1;->this$0:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    .line 62
    .local v0, "fastMomentsHdrImpl":Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
    iget-wide v1, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v3, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v3}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->initializeProcessingQueueNative(JJ)V

    .line 63
    return-void
.end method
