.class public Landroid/support/wearable/watchface/decomposition/ColorNumberComponent$Builder;
.super Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent$BaseDrawnBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decomposition/ColorNumberComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decomposition/ColorNumberComponent$Builder$AnonymousClass1;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/watchface/decomposition/ColorNumberComponent;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decomposition/ColorNumberComponent;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/watchface/decomposition/ColorNumberComponent;

    .line 21
    iput-object p1, p0, Landroid/support/wearable/watchface/decomposition/ColorNumberComponent$Builder;->this$0:Landroid/support/wearable/watchface/decomposition/ColorNumberComponent;

    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent$BaseDrawnBuilder;-><init>(Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;)V

    return-void
.end method
