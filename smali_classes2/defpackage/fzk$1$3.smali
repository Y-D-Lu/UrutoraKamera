.class Ldefpackage/fzk$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fzk$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/fzk$1;

.field final synthetic val$fznVar4:Ldefpackage/fzn;

.field final synthetic val$jrlVar4:Ldefpackage/jrl;


# direct methods
.method constructor <init>(Ldefpackage/fzk$1;Ldefpackage/fzn;Ldefpackage/jrl;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/fzk$1;

    .line 81
    iput-object p1, p0, Ldefpackage/fzk$1$3;->this$1:Ldefpackage/fzk$1;

    iput-object p2, p0, Ldefpackage/fzk$1$3;->val$fznVar4:Ldefpackage/fzn;

    iput-object p3, p0, Ldefpackage/fzk$1$3;->val$jrlVar4:Ldefpackage/jrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 84
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 94
    iget-object v0, p0, Ldefpackage/fzk$1$3;->val$fznVar4:Ldefpackage/fzn;

    .line 95
    .local v0, "fznVar5":Ldefpackage/fzn;
    iget-object v1, v0, Ldefpackage/fzn;->e:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/buf;

    iget-object v2, p0, Ldefpackage/fzk$1$3;->val$jrlVar4:Ldefpackage/jrl;

    invoke-virtual {v0, v1, v2}, Ldefpackage/fzn;->u(Ldefpackage/buf;Ldefpackage/jrl;)V

    .line 96
    return-void

    .line 90
    .end local v0    # "fznVar5":Ldefpackage/fzn;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fzk$1$3;->val$fznVar4:Ldefpackage/fzn;

    .line 91
    .local v0, "fznVar42":Ldefpackage/fzn;
    iget-object v1, v0, Ldefpackage/fzn;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/buf;

    iget-object v2, p0, Ldefpackage/fzk$1$3;->val$jrlVar4:Ldefpackage/jrl;

    invoke-virtual {v0, v1, v2}, Ldefpackage/fzn;->u(Ldefpackage/buf;Ldefpackage/jrl;)V

    .line 92
    return-void

    .line 86
    .end local v0    # "fznVar42":Ldefpackage/fzn;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/fzk$1$3;->val$fznVar4:Ldefpackage/fzn;

    .line 87
    .local v0, "fznVar32":Ldefpackage/fzn;
    iget-object v1, v0, Ldefpackage/fzn;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/buf;

    iget-object v2, p0, Ldefpackage/fzk$1$3;->val$jrlVar4:Ldefpackage/jrl;

    invoke-virtual {v0, v1, v2}, Ldefpackage/fzn;->u(Ldefpackage/buf;Ldefpackage/jrl;)V

    .line 88
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
