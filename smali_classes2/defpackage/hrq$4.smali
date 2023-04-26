.class Ldefpackage/hrq$4;
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

.field final synthetic val$hspVar4:Ldefpackage/hsp;


# direct methods
.method constructor <init>(Ldefpackage/hrq;Ldefpackage/hsp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hrq;

    .line 135
    iput-object p1, p0, Ldefpackage/hrq$4;->this$0:Ldefpackage/hrq;

    iput-object p2, p0, Ldefpackage/hrq$4;->val$hspVar4:Ldefpackage/hsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 138
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 149
    move-object v0, p1

    check-cast v0, Ldefpackage/hsb;

    iget-object v1, p0, Ldefpackage/hrq$4;->val$hspVar4:Ldefpackage/hsp;

    invoke-interface {v0, v1}, Ldefpackage/hsb;->w(Ldefpackage/hsp;)V

    .line 150
    return-void

    .line 146
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/hsb;

    iget-object v1, p0, Ldefpackage/hrq$4;->val$hspVar4:Ldefpackage/hsp;

    invoke-interface {v0, v1}, Ldefpackage/hsb;->l(Ldefpackage/hsp;)V

    .line 147
    return-void

    .line 143
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/hsb;

    iget-object v1, p0, Ldefpackage/hrq$4;->val$hspVar4:Ldefpackage/hsp;

    invoke-interface {v0, v1}, Ldefpackage/hsb;->q(Ldefpackage/hsp;)V

    .line 144
    return-void

    .line 140
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ldefpackage/hsb;

    iget-object v1, p0, Ldefpackage/hrq$4;->val$hspVar4:Ldefpackage/hsp;

    invoke-interface {v0, v1}, Ldefpackage/hsb;->j(Ldefpackage/hsp;)V

    .line 141
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

    .line 156
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    return-object p1

    .line 162
    :pswitch_0
    return-object p1

    .line 160
    :pswitch_1
    return-object p1

    .line 158
    :pswitch_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
