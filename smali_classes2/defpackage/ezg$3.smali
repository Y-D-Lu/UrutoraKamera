.class Ldefpackage/ezg$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ezg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/ezg;

.field final synthetic this$0:Ldefpackage/ezg;


# direct methods
.method constructor <init>(Ldefpackage/ezg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ezg;

    .line 179
    iput-object p1, p0, Ldefpackage/ezg$3;->this$0:Ldefpackage/ezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Ldefpackage/ezg$3;->a:Ldefpackage/ezg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 184
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 190
    iget-object v0, p0, Ldefpackage/ezg$3;->a:Ldefpackage/ezg;

    .line 191
    .local v0, "ezgVar2":Ldefpackage/ezg;
    iget-object v1, v0, Ldefpackage/ezg;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Ldefpackage/ezg;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 192
    return-void

    .line 186
    .end local v0    # "ezgVar2":Ldefpackage/ezg;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ezg$3;->a:Ldefpackage/ezg;

    .line 187
    .local v0, "ezgVar":Ldefpackage/ezg;
    iget-object v1, v0, Ldefpackage/ezg;->o:Ldefpackage/epj;

    iget-object v2, v0, Ldefpackage/ezg;->z:Ldefpackage/epi;

    invoke-virtual {v1, v2}, Ldefpackage/epj;->b(Ldefpackage/epi;)V

    .line 188
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
