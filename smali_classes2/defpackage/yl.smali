.class public Ldefpackage/Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Zl;->onAvailabilityStatusFetched(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/Zl;

.field public final synthetic val$bitmap3:Landroid/graphics/Bitmap;

.field public final synthetic val$pmrVar2:Lpmr;


# direct methods
.method public constructor <init>(Ldefpackage/Zl;Landroid/graphics/Bitmap;Lpmr;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/Zl;

    .line 87
    iput-object p1, p0, Ldefpackage/Yl;->this$2:Ldefpackage/Zl;

    iput-object p2, p0, Ldefpackage/Yl;->val$bitmap3:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldefpackage/Yl;->val$pmrVar2:Lpmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 90
    iget-object v0, p0, Ldefpackage/Yl;->this$2:Ldefpackage/Zl;

    iget-object v0, v0, Ldefpackage/Zl;->this$1:Ldefpackage/am;

    iget-object v0, v0, Ldefpackage/am;->this$0:Ljcw;

    .line 91
    .local v0, "jcwVar3":Ljcw;
    iget-object v1, p0, Ldefpackage/Yl;->val$bitmap3:Landroid/graphics/Bitmap;

    .line 92
    .local v1, "bitmap4":Landroid/graphics/Bitmap;
    iget-object v2, p0, Ldefpackage/Yl;->val$pmrVar2:Lpmr;

    .line 93
    .local v2, "pmrVar3":Lpmr;
    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    .line 94
    .local v3, "d":Lcom/google/lens/sdk/LensApi;
    iget-object v4, v0, Ljcw;->b:Landroid/app/Activity;

    .line 95
    .local v4, "activity":Landroid/app/Activity;
    invoke-virtual {v2}, Lpmr;->a()Lpms;

    move-result-object v5

    .line 96
    .local v5, "a2":Lpms;
    iget-object v6, v3, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 97
    const/4 v6, 0x0

    new-instance v7, Ldefpackage/Xl;

    invoke-direct {v7, p0, v3, v1, v5}, Ldefpackage/Xl;-><init>(Ldefpackage/Yl;Lcom/google/lens/sdk/LensApi;Landroid/graphics/Bitmap;Lpms;)V

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/lens/sdk/LensApi;->c(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v3, v1, v5}, Lcom/google/lens/sdk/LensApi;->b(Landroid/graphics/Bitmap;Lpms;)V

    .line 106
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/lens/sdk/LensApi;->onPause()V

    .line 108
    return-void
.end method
