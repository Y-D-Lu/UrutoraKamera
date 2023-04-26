.class abstract Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent$BaseDrawnBuilder;
.super Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseDrawnBuilder"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;

    .line 9
    iput-object p1, p0, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent$BaseDrawnBuilder;->this$0:Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;

    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;-><init>(Landroid/support/wearable/watchface/decomposition/BaseComponent;)V

    return-void
.end method
