.class Lcom/google/lens/sdk/LensApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/lens/sdk/LensApi;

.field public final synthetic val$a2:Lpms;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpms;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/lens/sdk/LensApi;

    .line 347
    iput-object p1, p0, Lcom/google/lens/sdk/LensApi$1;->this$0:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lcom/google/lens/sdk/LensApi$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/lens/sdk/LensApi$1;->val$a2:Lpms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 350
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi$1;->this$0:Lcom/google/lens/sdk/LensApi;

    .line 351
    .local v0, "lensApi":Lcom/google/lens/sdk/LensApi;
    iget-object v7, p0, Lcom/google/lens/sdk/LensApi$1;->val$activity:Landroid/app/Activity;

    .line 352
    .local v7, "activity2":Landroid/app/Activity;
    iget-object v8, p0, Lcom/google/lens/sdk/LensApi$1;->val$a2:Lpms;

    .line 353
    .local v8, "pmsVar":Lpms;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    .line 354
    .local v9, "elapsedRealtimeNanos":J
    iget-object v11, v0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    .line 355
    .local v11, "mfnVar":Lmfn;
    new-instance v12, Lcom/google/lens/sdk/LensApi$1$1;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v8

    move-wide v4, v9

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/lens/sdk/LensApi$1$1;-><init>(Lcom/google/lens/sdk/LensApi$1;Lpms;JLandroid/app/Activity;)V

    .line 374
    .local v1, "mfmVar":Lmfm;
    invoke-static {}, Lmip;->F()V

    .line 375
    new-instance v2, Lmfl;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v1, v3}, Lmfl;-><init>(Lmfn;Lmfm;I)V

    invoke-virtual {v11, v2}, Lmfn;->d(Lmfm;)V

    .line 376
    return-void
.end method
