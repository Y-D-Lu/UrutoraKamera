.class public Ldefpackage/Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhps;->F(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhps;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$h:Lhsp;

.field public final synthetic val$hrxVar:Lhrx;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Lhps;Lhrx;Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "this$0"    # Lhps;

    .line 146
    iput-object p1, p0, Ldefpackage/Wg;->this$0:Lhps;

    iput-object p2, p0, Ldefpackage/Wg;->val$hrxVar:Lhrx;

    iput-object p3, p0, Ldefpackage/Wg;->val$h:Lhsp;

    iput-object p4, p0, Ldefpackage/Wg;->val$bitmap:Landroid/graphics/Bitmap;

    iput p5, p0, Ldefpackage/Wg;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 149
    iget-object v0, p0, Ldefpackage/Wg;->val$hrxVar:Lhrx;

    .line 150
    .local v0, "hrxVar2":Lhrx;
    iget-object v1, p0, Ldefpackage/Wg;->val$h:Lhsp;

    .line 151
    .local v1, "hspVar":Lhsp;
    iget-object v2, p0, Ldefpackage/Wg;->val$bitmap:Landroid/graphics/Bitmap;

    .line 152
    .local v2, "bitmap2":Landroid/graphics/Bitmap;
    iget v3, p0, Ldefpackage/Wg;->val$i:I

    .line 153
    .local v3, "i2":I
    new-instance v4, Ldefpackage/Vg;

    invoke-direct {v4, p0, v1, v2, v3}, Ldefpackage/Vg;-><init>(Ldefpackage/Wg;Lhsp;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v4}, Lhrx;->d(Ljava/util/function/Consumer;)V

    .line 164
    return-void
.end method
