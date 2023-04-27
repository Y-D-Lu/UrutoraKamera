.class public Ldefpackage/rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhrx;->f(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhrx;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lhrx;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lhrx;

    .line 83
    iput-object p1, p0, Ldefpackage/rh;->this$0:Lhrx;

    iput-object p2, p0, Ldefpackage/rh;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 86
    move-object v0, p1

    check-cast v0, Lhsb;

    iget-object v1, p0, Ldefpackage/rh;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lhsb;->n(Landroid/graphics/Bitmap;)V

    .line 87
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 91
    return-object p1
.end method
