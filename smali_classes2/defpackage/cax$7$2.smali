.class Ldefpackage/cax$7$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cax$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/cax$7;

.field public final synthetic val$lceVar2:Ldefpackage/lce;


# direct methods
.method public constructor <init>(Ldefpackage/cax$7;Ldefpackage/lce;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cax$7;

    .line 593
    iput-object p1, p0, Ldefpackage/cax$7$2;->this$1:Ldefpackage/cax$7;

    iput-object p2, p0, Ldefpackage/cax$7$2;->val$lceVar2:Ldefpackage/lce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 596
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 601
    iget-object v0, p0, Ldefpackage/cax$7$2;->val$lceVar2:Ldefpackage/lce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 602
    return-void

    .line 598
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cax$7$2;->val$lceVar2:Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 599
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
