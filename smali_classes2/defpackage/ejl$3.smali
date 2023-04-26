.class Ldefpackage/ejl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ejl;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ejl;

.field public final synthetic val$ehrVar:Ldefpackage/ehr;


# direct methods
.method public constructor <init>(Ldefpackage/ejl;Ldefpackage/ehr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ejl;

    .line 280
    iput-object p1, p0, Ldefpackage/ejl$3;->this$0:Ldefpackage/ejl;

    iput-object p2, p0, Ldefpackage/ejl$3;->val$ehrVar:Ldefpackage/ehr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 283
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 289
    iget-object v0, p0, Ldefpackage/ejl$3;->val$ehrVar:Ldefpackage/ehr;

    .line 290
    .local v0, "ehrVar3":Ldefpackage/ehr;
    iget-object v1, v0, Ldefpackage/ehr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Ldefpackage/ehr;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 291
    return-void

    .line 285
    .end local v0    # "ehrVar3":Ldefpackage/ehr;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ejl$3;->val$ehrVar:Ldefpackage/ehr;

    .line 286
    .local v0, "ehrVar2":Ldefpackage/ehr;
    iget-object v1, v0, Ldefpackage/ehr;->e:Ldefpackage/epj;

    iget-object v2, v0, Ldefpackage/ehr;->k:Ldefpackage/epi;

    invoke-virtual {v1, v2}, Ldefpackage/epj;->b(Ldefpackage/epi;)V

    .line 287
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
