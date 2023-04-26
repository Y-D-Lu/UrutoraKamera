.class public Landroid/support/wearable/watchface/decomposition/FontComponent$Builder;
.super Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decomposition/FontComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decomposition/FontComponent$Builder$AnonymousClass1;
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/watchface/decomposition/FontComponent;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decomposition/FontComponent;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/watchface/decomposition/FontComponent;

    .line 21
    iput-object p1, p0, Landroid/support/wearable/watchface/decomposition/FontComponent$Builder;->this$0:Landroid/support/wearable/watchface/decomposition/FontComponent;

    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/BaseComponent$BaseBuilder;-><init>(Landroid/support/wearable/watchface/decomposition/BaseComponent;)V

    return-void
.end method
