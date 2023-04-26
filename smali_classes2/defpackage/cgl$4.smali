.class Ldefpackage/cgl$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cgl;->d(Z)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cgl;


# direct methods
.method public constructor <init>(Ldefpackage/cgl;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cgl;

    .line 261
    iput-object p1, p0, Ldefpackage/cgl$4;->this$0:Ldefpackage/cgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Ldefpackage/cgl$4;->this$0:Ldefpackage/cgl;

    .line 265
    .local v0, "cglVar":Ldefpackage/cgl;
    new-instance v1, Ldefpackage/clf;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ldefpackage/cgl;->e:Ljava/util/List;

    iget-object v4, v0, Ldefpackage/cgl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/clf;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
