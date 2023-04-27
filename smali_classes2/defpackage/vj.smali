.class public Ldefpackage/Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lioa;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lioa;

.field public final synthetic val$iqjVar:Liqj;


# direct methods
.method public constructor <init>(Lioa;Liqj;)V
    .locals 0
    .param p1, "this$0"    # Lioa;

    .line 173
    iput-object p1, p0, Ldefpackage/Vj;->this$0:Lioa;

    iput-object p2, p0, Ldefpackage/Vj;->val$iqjVar:Liqj;

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
    iget-object v0, p0, Ldefpackage/Vj;->val$iqjVar:Liqj;

    .line 183
    .local v0, "iqjVar3":Liqj;
    iget-object v1, v0, Liqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Liqj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 184
    return-void

    .line 178
    .end local v0    # "iqjVar3":Liqj;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Vj;->val$iqjVar:Liqj;

    .line 179
    .local v0, "iqjVar2":Liqj;
    iget-object v1, v0, Liqj;->w:Lepj;

    iget-object v2, v0, Liqj;->x:Lepi;

    invoke-virtual {v1, v2}, Lepj;->b(Lepi;)V

    .line 180
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
