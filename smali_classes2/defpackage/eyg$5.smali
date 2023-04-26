.class Ldefpackage/eyg$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eyg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/eyg;

.field final synthetic this$0:Ldefpackage/eyg;


# direct methods
.method constructor <init>(Ldefpackage/eyg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eyg;

    .line 445
    iput-object p1, p0, Ldefpackage/eyg$5;->this$0:Ldefpackage/eyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-object p1, p0, Ldefpackage/eyg$5;->a:Ldefpackage/eyg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 450
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 460
    iget-object v0, p0, Ldefpackage/eyg$5;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->A:Ldefpackage/fle;

    invoke-virtual {v0}, Ldefpackage/fle;->a()V

    .line 461
    return-void

    .line 456
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eyg$5;->a:Ldefpackage/eyg;

    .line 457
    .local v0, "eygVar2":Ldefpackage/eyg;
    iget-object v1, v0, Ldefpackage/eyg;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Ldefpackage/eyg;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 458
    return-void

    .line 452
    .end local v0    # "eygVar2":Ldefpackage/eyg;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/eyg$5;->a:Ldefpackage/eyg;

    .line 453
    .local v0, "eygVar":Ldefpackage/eyg;
    iget-object v1, v0, Ldefpackage/eyg;->i:Ldefpackage/epj;

    iget-object v2, v0, Ldefpackage/eyg;->varR:Ldefpackage/epi;

    invoke-virtual {v1, v2}, Ldefpackage/epj;->b(Ldefpackage/epi;)V

    .line 454
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
