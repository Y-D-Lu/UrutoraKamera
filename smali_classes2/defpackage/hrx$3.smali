.class Ldefpackage/hrx$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hrx;->f(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hrx;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldefpackage/hrx;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hrx;

    .line 83
    iput-object p1, p0, Ldefpackage/hrx$3;->this$0:Ldefpackage/hrx;

    iput-object p2, p0, Ldefpackage/hrx$3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 86
    move-object v0, p1

    check-cast v0, Ldefpackage/hsb;

    iget-object v1, p0, Ldefpackage/hrx$3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ldefpackage/hsb;->n(Landroid/graphics/Bitmap;)V

    .line 87
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 91
    return-object p1
.end method
