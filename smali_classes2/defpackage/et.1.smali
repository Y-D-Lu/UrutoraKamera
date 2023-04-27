.class public Ldefpackage/et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljyo;

.field public final synthetic val$i3:I

.field public final synthetic val$i4:I

.field public final synthetic val$surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Ljyo;IILandroid/view/SurfaceView;)V
    .locals 0
    .param p1, "this$0"    # Ljyo;

    .line 133
    iput-object p1, p0, Ldefpackage/et;->this$0:Ljyo;

    iput p2, p0, Ldefpackage/et;->val$i3:I

    iput p3, p0, Ldefpackage/et;->val$i4:I

    iput-object p4, p0, Ldefpackage/et;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 136
    iget v0, p0, Ldefpackage/et;->val$i3:I

    .line 137
    .local v0, "i5":I
    iget v1, p0, Ldefpackage/et;->val$i4:I

    .line 138
    .local v1, "i6":I
    move-object v2, p1

    check-cast v2, Ljwx;

    invoke-interface {v2, v0, v1}, Ljwr;->c(II)Lojc;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/et;->val$surfaceView:Landroid/view/SurfaceView;

    invoke-static {v3, v0, v1}, Ljng;->b(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    return-object v2
.end method
