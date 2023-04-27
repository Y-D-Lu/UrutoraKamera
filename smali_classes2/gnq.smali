.class public final Lgnq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Landroid/hardware/camera2/params/Face;

.field public final b:Landroid/graphics/Rect;

.field public final c:J


# direct methods
.method public constructor <init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V
    .locals 0
    .param p1, "faceArr"    # [Landroid/hardware/camera2/params/Face;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "j"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgnq;->a:[Landroid/hardware/camera2/params/Face;

    .line 15
    iput-object p2, p0, Lgnq;->b:Landroid/graphics/Rect;

    .line 16
    iput-wide p3, p0, Lgnq;->c:J

    .line 17
    return-void
.end method
