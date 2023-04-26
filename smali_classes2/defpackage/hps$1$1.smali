.class Ldefpackage/hps$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hps$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/hps$1;

.field final synthetic val$bitmap2:Landroid/graphics/Bitmap;

.field final synthetic val$hspVar:Ldefpackage/hsp;

.field final synthetic val$i2:I


# direct methods
.method constructor <init>(Ldefpackage/hps$1;Ldefpackage/hsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hps$1;

    .line 153
    iput-object p1, p0, Ldefpackage/hps$1$1;->this$1:Ldefpackage/hps$1;

    iput-object p2, p0, Ldefpackage/hps$1$1;->val$hspVar:Ldefpackage/hsp;

    iput-object p3, p0, Ldefpackage/hps$1$1;->val$bitmap2:Landroid/graphics/Bitmap;

    iput p4, p0, Ldefpackage/hps$1$1;->val$i2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 156
    move-object v0, p1

    check-cast v0, Ldefpackage/hsb;

    iget-object v1, p0, Ldefpackage/hps$1$1;->val$hspVar:Ldefpackage/hsp;

    iget-object v2, p0, Ldefpackage/hps$1$1;->val$bitmap2:Landroid/graphics/Bitmap;

    iget v3, p0, Ldefpackage/hps$1$1;->val$i2:I

    invoke-interface {v0, v1, v2, v3}, Ldefpackage/hsb;->k(Ldefpackage/hsp;Landroid/graphics/Bitmap;I)V

    .line 157
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 161
    return-object p1
.end method
