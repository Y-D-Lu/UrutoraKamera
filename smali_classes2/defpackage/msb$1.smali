.class Ldefpackage/msb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/msb;-><init>(Landroid/media/MediaFormat;Ldefpackage/msx;Ldefpackage/msn;Landroid/os/Handler;ZLandroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/msb;

.field public final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ldefpackage/msb;Landroid/view/Surface;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/msb;

    .line 24
    iput-object p1, p0, Ldefpackage/msb$1;->this$0:Ldefpackage/msb;

    iput-object p2, p0, Ldefpackage/msb$1;->val$surface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Ldefpackage/msb$1;->val$surface:Landroid/view/Surface;

    .line 28
    .local v0, "surface2":Landroid/view/Surface;
    move-object v1, p1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 29
    return-object v0
.end method
