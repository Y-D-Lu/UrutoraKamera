.class public Ldefpackage/nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhrq;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhrq;

.field public final synthetic val$hspVar3:Lhsp;


# direct methods
.method public constructor <init>(Lhrq;Lhsp;)V
    .locals 0
    .param p1, "this$0"    # Lhrq;

    .line 98
    iput-object p1, p0, Ldefpackage/nh;->this$0:Lhrq;

    iput-object p2, p0, Ldefpackage/nh;->val$hspVar3:Lhsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 101
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 112
    move-object v0, p1

    check-cast v0, Lhsb;

    iget-object v1, p0, Ldefpackage/nh;->val$hspVar3:Lhsp;

    invoke-interface {v0, v1}, Lhsb;->w(Lhsp;)V

    .line 113
    return-void

    .line 109
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lhsb;

    iget-object v1, p0, Ldefpackage/nh;->val$hspVar3:Lhsp;

    invoke-interface {v0, v1}, Lhsb;->l(Lhsp;)V

    .line 110
    return-void

    .line 106
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lhsb;

    iget-object v1, p0, Ldefpackage/nh;->val$hspVar3:Lhsp;

    invoke-interface {v0, v1}, Lhsb;->q(Lhsp;)V

    .line 107
    return-void

    .line 103
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lhsb;

    iget-object v1, p0, Ldefpackage/nh;->val$hspVar3:Lhsp;

    invoke-interface {v0, v1}, Lhsb;->j(Lhsp;)V

    .line 104
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

    .line 119
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 127
    return-object p1

    .line 125
    :pswitch_0
    return-object p1

    .line 123
    :pswitch_1
    return-object p1

    .line 121
    :pswitch_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
