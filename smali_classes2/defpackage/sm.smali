.class public final Ldefpackage/sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/so;


# instance fields
.field final a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 0
    .param p1, "complicationDrawable"    # Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/sm;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/sm;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method
