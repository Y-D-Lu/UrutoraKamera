.class Ldefpackage/ioa$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ioa;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ioa;

.field public final synthetic val$iqjVar:Ldefpackage/iqj;


# direct methods
.method public constructor <init>(Ldefpackage/ioa;Ldefpackage/iqj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ioa;

    .line 158
    iput-object p1, p0, Ldefpackage/ioa$3;->this$0:Ldefpackage/ioa;

    iput-object p2, p0, Ldefpackage/ioa$3;->val$iqjVar:Ldefpackage/iqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 161
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    iget-object v0, p0, Ldefpackage/ioa$3;->val$iqjVar:Ldefpackage/iqj;

    .line 168
    .local v0, "iqjVar3":Ldefpackage/iqj;
    iget-object v1, v0, Ldefpackage/iqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Ldefpackage/iqj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 169
    return-void

    .line 163
    .end local v0    # "iqjVar3":Ldefpackage/iqj;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ioa$3;->val$iqjVar:Ldefpackage/iqj;

    .line 164
    .local v0, "iqjVar2":Ldefpackage/iqj;
    iget-object v1, v0, Ldefpackage/iqj;->w:Ldefpackage/epj;

    iget-object v2, v0, Ldefpackage/iqj;->x:Ldefpackage/epi;

    invoke-virtual {v1, v2}, Ldefpackage/epj;->b(Ldefpackage/epi;)V

    .line 165
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
