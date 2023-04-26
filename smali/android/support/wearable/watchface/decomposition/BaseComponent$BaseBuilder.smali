.class abstract Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decomposition/BaseComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseBuilder"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/watchface/decomposition/BaseComponent;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decomposition/BaseComponent;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/wearable/watchface/decomposition/BaseComponent;

    .line 11
    iput-object p1, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;->this$0:Landroid/support/wearable/watchface/decomposition/BaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    return-void
.end method
