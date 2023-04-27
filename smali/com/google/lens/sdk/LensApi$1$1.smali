.class Lcom/google/lens/sdk/LensApi$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmfm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/lens/sdk/LensApi$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/lens/sdk/LensApi$1;

.field public final synthetic val$activity2:Landroid/app/Activity;

.field public final synthetic val$elapsedRealtimeNanos:J

.field public final synthetic val$pmsVar:Lpms;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$1;Lpms;JLandroid/app/Activity;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/lens/sdk/LensApi$1;

    .line 355
    iput-object p1, p0, Lcom/google/lens/sdk/LensApi$1$1;->this$1:Lcom/google/lens/sdk/LensApi$1;

    iput-object p2, p0, Lcom/google/lens/sdk/LensApi$1$1;->val$pmsVar:Lpms;

    iput-wide p3, p0, Lcom/google/lens/sdk/LensApi$1$1;->val$elapsedRealtimeNanos:J

    iput-object p5, p0, Lcom/google/lens/sdk/LensApi$1$1;->val$activity2:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7
    .param p1, "i"    # I

    .line 358
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi$1$1;->this$1:Lcom/google/lens/sdk/LensApi$1;

    iget-object v0, v0, Lcom/google/lens/sdk/LensApi$1;->this$0:Lcom/google/lens/sdk/LensApi;

    .line 359
    .local v0, "lensApi2":Lcom/google/lens/sdk/LensApi;
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi$1$1;->val$pmsVar:Lpms;

    .line 360
    .local v1, "pmsVar2":Lpms;
    iget-wide v2, p0, Lcom/google/lens/sdk/LensApi$1$1;->val$elapsedRealtimeNanos:J

    .line 361
    .local v2, "j":J
    iget-object v4, p0, Lcom/google/lens/sdk/LensApi$1$1;->val$activity2:Landroid/app/Activity;

    .line 362
    .local v4, "activity3":Landroid/app/Activity;
    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    .line 363
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->d(Landroid/app/Activity;)V

    .line 364
    return-void

    .line 366
    :cond_0
    iget-object v5, v1, Lpms;->c:Ljava/lang/Long;

    if-nez v5, :cond_1

    .line 367
    invoke-virtual {v1}, Lpms;->c()Lpmr;

    move-result-object v5

    .line 368
    .local v5, "c":Lpmr;
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lpmr;->c:Ljava/lang/Long;

    .line 369
    invoke-virtual {v5}, Lpmr;->a()Lpms;

    move-result-object v1

    .line 371
    .end local v5    # "c":Lpmr;
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->e(Lpms;)V

    .line 372
    return-void
.end method
