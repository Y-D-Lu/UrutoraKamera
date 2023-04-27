.class public Ldefpackage/Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Wg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Wg;

.field public final synthetic val$bitmap2:Landroid/graphics/Bitmap;

.field public final synthetic val$hspVar:Lhsp;

.field public final synthetic val$i2:I


# direct methods
.method public constructor <init>(Ldefpackage/Wg;Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Wg;

    .line 153
    iput-object p1, p0, Ldefpackage/Vg;->this$1:Ldefpackage/Wg;

    iput-object p2, p0, Ldefpackage/Vg;->val$hspVar:Lhsp;

    iput-object p3, p0, Ldefpackage/Vg;->val$bitmap2:Landroid/graphics/Bitmap;

    iput p4, p0, Ldefpackage/Vg;->val$i2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 156
    move-object v0, p1

    check-cast v0, Lhsb;

    iget-object v1, p0, Ldefpackage/Vg;->val$hspVar:Lhsp;

    iget-object v2, p0, Ldefpackage/Vg;->val$bitmap2:Landroid/graphics/Bitmap;

    iget v3, p0, Ldefpackage/Vg;->val$i2:I

    invoke-interface {v0, v1, v2, v3}, Lhsb;->k(Lhsp;Landroid/graphics/Bitmap;I)V

    .line 157
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 161
    return-object p1
.end method
