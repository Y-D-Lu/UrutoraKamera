.class public Ldefpackage/oh;
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

.field public final synthetic val$hspVar4:Lhsp;


# direct methods
.method public constructor <init>(Lhrq;Lhsp;)V
    .locals 0
    .param p1, "this$0"    # Lhrq;

    .line 135
    iput-object p1, p0, Ldefpackage/oh;->this$0:Lhrq;

    iput-object p2, p0, Ldefpackage/oh;->val$hspVar4:Lhsp;

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

    check-cast v0, Lhsb;

    iget-object v1, p0, Ldefpackage/oh;->val$hspVar4:Lhsp;

    invoke-interface {v0, v1}, Lhsb;->w(Lhsp;)V

    .line 150
    return-void

    .line 146
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lhsb;

    iget-object v1, p0, Ldefpackage/oh;->val$hspVar4:Lhsp;

    invoke-interface {v0, v1}, Lhsb;->l(Lhsp;)V

    .line 147
    return-void

    .line 143
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lhsb;

    iget-object v1, p0, Ldefpackage/oh;->val$hspVar4:Lhsp;

    invoke-interface {v0, v1}, Lhsb;->q(Lhsp;)V

    .line 144
    return-void

    .line 140
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lhsb;

    iget-object v1, p0, Ldefpackage/oh;->val$hspVar4:Lhsp;

    invoke-interface {v0, v1}, Lhsb;->j(Lhsp;)V

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
