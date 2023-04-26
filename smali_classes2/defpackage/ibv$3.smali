.class Ldefpackage/ibv$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ibv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ibv;

.field final synthetic val$ibzVar:Ldefpackage/ibz;


# direct methods
.method constructor <init>(Ldefpackage/ibv;Ldefpackage/ibz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ibv;

    .line 59
    iput-object p1, p0, Ldefpackage/ibv$3;->this$0:Ldefpackage/ibv;

    iput-object p2, p0, Ldefpackage/ibv$3;->val$ibzVar:Ldefpackage/ibz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i2"    # I

    .line 62
    iget-object v0, p0, Ldefpackage/ibv$3;->val$ibzVar:Ldefpackage/ibz;

    .line 63
    .local v0, "ibzVar2":Ldefpackage/ibz;
    iput p2, v0, Ldefpackage/ibz;->q:I

    .line 64
    iget-object v1, v0, Ldefpackage/ibz;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    .line 65
    .local v1, "isFinishing":Z
    iget-object v2, v0, Ldefpackage/ibz;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    .line 66
    .local v2, "isDestroyed":Z
    if-nez p2, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget-object v3, Ldefpackage/idb;->THUMBNAIL_INVISIBLE:Ldefpackage/idb;

    invoke-virtual {v0, v3}, Ldefpackage/ibz;->l(Ldefpackage/idb;)V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    sget-object v3, Ldefpackage/idb;->THUMBNAIL_INVISIBLE:Ldefpackage/idb;

    invoke-virtual {v0, v3}, Ldefpackage/ibz;->k(Ldefpackage/idb;)V

    .line 71
    :goto_1
    return-void
.end method
