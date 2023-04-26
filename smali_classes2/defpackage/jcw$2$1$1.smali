.class Ldefpackage/jcw$2$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jcw$2$1;->onAvailabilityStatusFetched(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/jcw$2$1;

.field public final synthetic val$bitmap3:Landroid/graphics/Bitmap;

.field public final synthetic val$pmrVar2:Ldefpackage/pmr;


# direct methods
.method public constructor <init>(Ldefpackage/jcw$2$1;Landroid/graphics/Bitmap;Ldefpackage/pmr;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/jcw$2$1;

    .line 87
    iput-object p1, p0, Ldefpackage/jcw$2$1$1;->this$2:Ldefpackage/jcw$2$1;

    iput-object p2, p0, Ldefpackage/jcw$2$1$1;->val$bitmap3:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldefpackage/jcw$2$1$1;->val$pmrVar2:Ldefpackage/pmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 90
    iget-object v0, p0, Ldefpackage/jcw$2$1$1;->this$2:Ldefpackage/jcw$2$1;

    iget-object v0, v0, Ldefpackage/jcw$2$1;->this$1:Ldefpackage/jcw$2;

    iget-object v0, v0, Ldefpackage/jcw$2;->this$0:Ldefpackage/jcw;

    .line 91
    .local v0, "jcwVar3":Ldefpackage/jcw;
    iget-object v1, p0, Ldefpackage/jcw$2$1$1;->val$bitmap3:Landroid/graphics/Bitmap;

    .line 92
    .local v1, "bitmap4":Landroid/graphics/Bitmap;
    iget-object v2, p0, Ldefpackage/jcw$2$1$1;->val$pmrVar2:Ldefpackage/pmr;

    .line 93
    .local v2, "pmrVar3":Ldefpackage/pmr;
    invoke-virtual {v0}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    .line 94
    .local v3, "d":Lcom/google/lens/sdk/LensApi;
    iget-object v4, v0, Ldefpackage/jcw;->b:Landroid/app/Activity;

    .line 95
    .local v4, "activity":Landroid/app/Activity;
    invoke-virtual {v2}, Ldefpackage/pmr;->a()Ldefpackage/pms;

    move-result-object v5

    .line 96
    .local v5, "a2":Ldefpackage/pms;
    iget-object v6, v3, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 97
    const/4 v6, 0x0

    new-instance v7, Ldefpackage/jcw$2$1$1$1;

    invoke-direct {v7, p0, v3, v1, v5}, Ldefpackage/jcw$2$1$1$1;-><init>(Ldefpackage/jcw$2$1$1;Lcom/google/lens/sdk/LensApi;Landroid/graphics/Bitmap;Ldefpackage/pms;)V

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/lens/sdk/LensApi;->c(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v3, v1, v5}, Lcom/google/lens/sdk/LensApi;->b(Landroid/graphics/Bitmap;Ldefpackage/pms;)V

    .line 106
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    invoke-virtual {v0}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/lens/sdk/LensApi;->onPause()V

    .line 108
    return-void
.end method
