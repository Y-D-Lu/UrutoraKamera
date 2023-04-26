.class final Ldefpackage/biw;
.super Ldefpackage/bld;
.source ""


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "i"    # I
    .param p3, "j"    # J

    .line 15
    invoke-direct {p0}, Ldefpackage/bld;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/biw;->c:Landroid/os/Handler;

    .line 17
    iput p2, p0, Ldefpackage/biw;->a:I

    .line 18
    iput-wide p3, p0, Ldefpackage/biw;->d:J

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/biw;->b:Landroid/graphics/Bitmap;

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldefpackage/biw;->b:Landroid/graphics/Bitmap;

    .line 29
    iget-object v0, p0, Ldefpackage/biw;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ldefpackage/biw;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 30
    return-void
.end method
