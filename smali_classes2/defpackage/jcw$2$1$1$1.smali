.class Ldefpackage/jcw$2$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jcw$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Ldefpackage/jcw$2$1$1;

.field final synthetic val$a2:Ldefpackage/pms;

.field final synthetic val$bitmap4:Landroid/graphics/Bitmap;

.field final synthetic val$d:Lcom/google/lens/sdk/LensApi;


# direct methods
.method constructor <init>(Ldefpackage/jcw$2$1$1;Lcom/google/lens/sdk/LensApi;Landroid/graphics/Bitmap;Ldefpackage/pms;)V
    .locals 0
    .param p1, "this$3"    # Ldefpackage/jcw$2$1$1;

    .line 97
    iput-object p1, p0, Ldefpackage/jcw$2$1$1$1;->this$3:Ldefpackage/jcw$2$1$1;

    iput-object p2, p0, Ldefpackage/jcw$2$1$1$1;->val$d:Lcom/google/lens/sdk/LensApi;

    iput-object p3, p0, Ldefpackage/jcw$2$1$1$1;->val$bitmap4:Landroid/graphics/Bitmap;

    iput-object p4, p0, Ldefpackage/jcw$2$1$1$1;->val$a2:Ldefpackage/pms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100
    iget-object v0, p0, Ldefpackage/jcw$2$1$1$1;->val$d:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Ldefpackage/jcw$2$1$1$1;->val$bitmap4:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldefpackage/jcw$2$1$1$1;->val$a2:Ldefpackage/pms;

    invoke-virtual {v0, v1, v2}, Lcom/google/lens/sdk/LensApi;->b(Landroid/graphics/Bitmap;Ldefpackage/pms;)V

    .line 101
    return-void
.end method
