.class abstract Landroid/support/wearable/watchface/decomposition/BaseComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decomposition/BaseComponent$ComponentFactory;,
        Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent;->a:Landroid/os/Bundle;

    .line 22
    return-void
.end method
