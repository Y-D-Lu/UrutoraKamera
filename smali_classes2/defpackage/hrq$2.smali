.class Ldefpackage/hrq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hrq;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hrq;

.field final synthetic val$hspVar2:Ldefpackage/hsp;


# direct methods
.method constructor <init>(Ldefpackage/hrq;Ldefpackage/hsp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hrq;

    .line 61
    iput-object p1, p0, Ldefpackage/hrq$2;->this$0:Ldefpackage/hrq;

    iput-object p2, p0, Ldefpackage/hrq$2;->val$hspVar2:Ldefpackage/hsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 75
    move-object v0, p1

    check-cast v0, Ldefpackage/hsb;

    iget-object v1, p0, Ldefpackage/hrq$2;->val$hspVar2:Ldefpackage/hsp;

    invoke-interface {v0, v1}, Ldefpackage/hsb;->w(Ldefpackage/hsp;)V

    .line 76
    return-void

    .line 72
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/hsb;

    iget-object v1, p0, Ldefpackage/hrq$2;->val$hspVar2:Ldefpackage/hsp;

    invoke-interface {v0, v1}, Ldefpackage/hsb;->l(Ldefpackage/hsp;)V

    .line 73
    return-void

    .line 69
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/hsb;

    iget-object v1, p0, Ldefpackage/hrq$2;->val$hspVar2:Ldefpackage/hsp;

    invoke-interface {v0, v1}, Ldefpackage/hsb;->q(Ldefpackage/hsp;)V

    .line 70
    return-void

    .line 66
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ldefpackage/hsb;

    iget-object v1, p0, Ldefpackage/hrq$2;->val$hspVar2:Ldefpackage/hsp;

    invoke-interface {v0, v1}, Ldefpackage/hsb;->j(Ldefpackage/hsp;)V

    .line 67
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 82
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 90
    return-object p1

    .line 88
    :pswitch_0
    return-object p1

    .line 86
    :pswitch_1
    return-object p1

    .line 84
    :pswitch_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
