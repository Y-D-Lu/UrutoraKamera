.class abstract Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;
.super Landroid/support/wearable/watchface/decomposition/BaseComponent;
.source ""

# interfaces
.implements Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent$BaseDrawnBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 13
    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/BaseComponent;-><init>(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
