.class public Landroid/support/wearable/watchface/decomposition/ComplicationComponent$Builder;
.super Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent$BaseDrawnBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decomposition/ComplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decomposition/ComplicationComponent$Builder$AnonymousClass1;
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/watchface/decomposition/ComplicationComponent;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 21
    iput-object p1, p0, Landroid/support/wearable/watchface/decomposition/ComplicationComponent$Builder;->this$0:Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent$BaseDrawnBuilder;-><init>(Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;)V

    return-void
.end method
