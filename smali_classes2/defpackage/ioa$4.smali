.class Ldefpackage/ioa$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ioa;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ioa;

.field final synthetic val$iqjVar:Ldefpackage/iqj;


# direct methods
.method constructor <init>(Ldefpackage/ioa;Ldefpackage/iqj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ioa;

    .line 173
    iput-object p1, p0, Ldefpackage/ioa$4;->this$0:Ldefpackage/ioa;

    iput-object p2, p0, Ldefpackage/ioa$4;->val$iqjVar:Ldefpackage/iqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 176
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 182
    iget-object v0, p0, Ldefpackage/ioa$4;->val$iqjVar:Ldefpackage/iqj;

    .line 183
    .local v0, "iqjVar3":Ldefpackage/iqj;
    iget-object v1, v0, Ldefpackage/iqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Ldefpackage/iqj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 184
    return-void

    .line 178
    .end local v0    # "iqjVar3":Ldefpackage/iqj;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ioa$4;->val$iqjVar:Ldefpackage/iqj;

    .line 179
    .local v0, "iqjVar2":Ldefpackage/iqj;
    iget-object v1, v0, Ldefpackage/iqj;->w:Ldefpackage/epj;

    iget-object v2, v0, Ldefpackage/iqj;->x:Ldefpackage/epi;

    invoke-virtual {v1, v2}, Ldefpackage/epj;->b(Ldefpackage/epi;)V

    .line 180
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
