.class public Landroid/support/wearable/watchface/decomposition/ImageComponent$Builder;
.super Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent$BaseDrawnBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decomposition/ImageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decomposition/ImageComponent$Builder$AnonymousClass1;
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/watchface/decomposition/ImageComponent;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decomposition/ImageComponent;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/watchface/decomposition/ImageComponent;

    .line 21
    iput-object p1, p0, Landroid/support/wearable/watchface/decomposition/ImageComponent$Builder;->this$0:Landroid/support/wearable/watchface/decomposition/ImageComponent;

    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent$BaseDrawnBuilder;-><init>(Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;)V

    return-void
.end method
