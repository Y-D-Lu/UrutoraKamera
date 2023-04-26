.class Ldefpackage/fzk$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fzk$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/fzk$2;

.field final synthetic val$fznVar2:Ldefpackage/fzn;

.field final synthetic val$jrlVar2:Ldefpackage/jrl;


# direct methods
.method constructor <init>(Ldefpackage/fzk$2;Ldefpackage/fzn;Ldefpackage/jrl;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/fzk$2;

    .line 114
    iput-object p1, p0, Ldefpackage/fzk$2$1;->this$1:Ldefpackage/fzk$2;

    iput-object p2, p0, Ldefpackage/fzk$2$1;->val$fznVar2:Ldefpackage/fzn;

    iput-object p3, p0, Ldefpackage/fzk$2$1;->val$jrlVar2:Ldefpackage/jrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 117
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 127
    iget-object v0, p0, Ldefpackage/fzk$2$1;->val$fznVar2:Ldefpackage/fzn;

    .line 128
    .local v0, "fznVar5":Ldefpackage/fzn;
    iget-object v1, v0, Ldefpackage/fzn;->e:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/buf;

    iget-object v2, p0, Ldefpackage/fzk$2$1;->val$jrlVar2:Ldefpackage/jrl;

    invoke-virtual {v0, v1, v2}, Ldefpackage/fzn;->u(Ldefpackage/buf;Ldefpackage/jrl;)V

    .line 129
    return-void

    .line 123
    .end local v0    # "fznVar5":Ldefpackage/fzn;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fzk$2$1;->val$fznVar2:Ldefpackage/fzn;

    .line 124
    .local v0, "fznVar42":Ldefpackage/fzn;
    iget-object v1, v0, Ldefpackage/fzn;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/buf;

    iget-object v2, p0, Ldefpackage/fzk$2$1;->val$jrlVar2:Ldefpackage/jrl;

    invoke-virtual {v0, v1, v2}, Ldefpackage/fzn;->u(Ldefpackage/buf;Ldefpackage/jrl;)V

    .line 125
    return-void

    .line 119
    .end local v0    # "fznVar42":Ldefpackage/fzn;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/fzk$2$1;->val$fznVar2:Ldefpackage/fzn;

    .line 120
    .local v0, "fznVar32":Ldefpackage/fzn;
    iget-object v1, v0, Ldefpackage/fzn;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/buf;

    iget-object v2, p0, Ldefpackage/fzk$2$1;->val$jrlVar2:Ldefpackage/jrl;

    invoke-virtual {v0, v1, v2}, Ldefpackage/fzn;->u(Ldefpackage/buf;Ldefpackage/jrl;)V

    .line 121
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
