.class public final Lsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 0
    .param p1, "complicationDrawable"    # Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lsl;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lsl;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setIsHighlighted(Z)V

    .line 17
    iget-object v0, p0, Lsl;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    return-void
.end method
