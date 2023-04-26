.class Ldefpackage/czl$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/czl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/czl$4;

.field final synthetic val$cykVar3:Ldefpackage/cyk;


# direct methods
.method constructor <init>(Ldefpackage/czl$4;Ldefpackage/cyk;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/czl$4;

    .line 318
    iput-object p1, p0, Ldefpackage/czl$4$1;->this$1:Ldefpackage/czl$4;

    iput-object p2, p0, Ldefpackage/czl$4$1;->val$cykVar3:Ldefpackage/cyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 321
    iget-object v0, p0, Ldefpackage/czl$4$1;->this$1:Ldefpackage/czl$4;

    iget-object v0, v0, Ldefpackage/czl$4;->this$0:Ldefpackage/czl;

    .line 322
    .local v0, "czlVar3":Ldefpackage/czl;
    iget-object v1, p0, Ldefpackage/czl$4$1;->val$cykVar3:Ldefpackage/cyk;

    .line 323
    .local v1, "cykVar4":Ldefpackage/cyk;
    if-eqz p1, :cond_0

    .line 324
    iget-object v2, v0, Ldefpackage/czl;->o:Ldefpackage/lar;

    new-instance v3, Ldefpackage/czl$4$1$1;

    invoke-direct {v3, p0, p1, v1}, Ldefpackage/czl$4$1$1;-><init>(Ldefpackage/czl$4$1;Landroid/graphics/Bitmap;Ldefpackage/cyk;)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 367
    :cond_0
    return-void
.end method
