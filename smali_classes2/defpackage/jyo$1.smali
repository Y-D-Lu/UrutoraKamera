.class Ldefpackage/jyo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jyo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jyo;

.field public final synthetic val$i3:I

.field public final synthetic val$i4:I

.field public final synthetic val$surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Ldefpackage/jyo;IILandroid/view/SurfaceView;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jyo;

    .line 133
    iput-object p1, p0, Ldefpackage/jyo$1;->this$0:Ldefpackage/jyo;

    iput p2, p0, Ldefpackage/jyo$1;->val$i3:I

    iput p3, p0, Ldefpackage/jyo$1;->val$i4:I

    iput-object p4, p0, Ldefpackage/jyo$1;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 136
    iget v0, p0, Ldefpackage/jyo$1;->val$i3:I

    .line 137
    .local v0, "i5":I
    iget v1, p0, Ldefpackage/jyo$1;->val$i4:I

    .line 138
    .local v1, "i6":I
    move-object v2, p1

    check-cast v2, Ldefpackage/jwx;

    invoke-interface {v2, v0, v1}, Ldefpackage/jwr;->c(II)Ldefpackage/ojc;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/jyo$1;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-static {v3, v0, v1}, Ldefpackage/jng;->b(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    return-object v2
.end method
