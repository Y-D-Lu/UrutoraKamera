.class public Ldefpackage/ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Libv;

.field public final synthetic val$ibzVar:Libz;


# direct methods
.method public constructor <init>(Libv;Libz;)V
    .locals 0
    .param p1, "this$0"    # Libv;

    .line 59
    iput-object p1, p0, Ldefpackage/ti;->this$0:Libv;

    iput-object p2, p0, Ldefpackage/ti;->val$ibzVar:Libz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i2"    # I

    .line 62
    iget-object v0, p0, Ldefpackage/ti;->val$ibzVar:Libz;

    .line 63
    .local v0, "ibzVar2":Libz;
    iput p2, v0, Libz;->q:I

    .line 64
    iget-object v1, v0, Libz;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    .line 65
    .local v1, "isFinishing":Z
    iget-object v2, v0, Libz;->b:Landroid/app/Activity;

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
    sget-object v3, Lidb;->THUMBNAIL_INVISIBLE:Lidb;

    invoke-virtual {v0, v3}, Libz;->l(Lidb;)V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    sget-object v3, Lidb;->THUMBNAIL_INVISIBLE:Lidb;

    invoke-virtual {v0, v3}, Libz;->k(Lidb;)V

    .line 71
    :goto_1
    return-void
.end method
