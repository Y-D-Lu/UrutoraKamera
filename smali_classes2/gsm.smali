.class public final Lgsm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "rect2"    # Landroid/graphics/Rect;
    .param p3, "f"    # F

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgsm;->a:Landroid/graphics/Rect;

    .line 14
    iput-object p2, p0, Lgsm;->b:Landroid/graphics/Rect;

    .line 15
    iput p3, p0, Lgsm;->c:F

    .line 16
    return-void
.end method
