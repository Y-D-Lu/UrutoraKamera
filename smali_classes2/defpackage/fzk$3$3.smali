.class Ldefpackage/fzk$3$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fzk$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/fzk$3;

.field final synthetic val$fznVar4:Ldefpackage/fzn;

.field final synthetic val$jrlVar4:Ldefpackage/jrl;


# direct methods
.method constructor <init>(Ldefpackage/fzk$3;Ldefpackage/fzn;Ldefpackage/jrl;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/fzk$3;

    .line 249
    iput-object p1, p0, Ldefpackage/fzk$3$3;->this$1:Ldefpackage/fzk$3;

    iput-object p2, p0, Ldefpackage/fzk$3$3;->val$fznVar4:Ldefpackage/fzn;

    iput-object p3, p0, Ldefpackage/fzk$3$3;->val$jrlVar4:Ldefpackage/jrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 252
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 262
    iget-object v0, p0, Ldefpackage/fzk$3$3;->val$fznVar4:Ldefpackage/fzn;

    .line 263
    .local v0, "fznVar5":Ldefpackage/fzn;
    iget-object v1, v0, Ldefpackage/fzn;->e:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/buf;

    iget-object v2, p0, Ldefpackage/fzk$3$3;->val$jrlVar4:Ldefpackage/jrl;

    invoke-virtual {v0, v1, v2}, Ldefpackage/fzn;->u(Ldefpackage/buf;Ldefpackage/jrl;)V

    .line 264
    return-void

    .line 258
    .end local v0    # "fznVar5":Ldefpackage/fzn;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fzk$3$3;->val$fznVar4:Ldefpackage/fzn;

    .line 259
    .local v0, "fznVar42":Ldefpackage/fzn;
    iget-object v1, v0, Ldefpackage/fzn;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/buf;

    iget-object v2, p0, Ldefpackage/fzk$3$3;->val$jrlVar4:Ldefpackage/jrl;

    invoke-virtual {v0, v1, v2}, Ldefpackage/fzn;->u(Ldefpackage/buf;Ldefpackage/jrl;)V

    .line 260
    return-void

    .line 254
    .end local v0    # "fznVar42":Ldefpackage/fzn;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/fzk$3$3;->val$fznVar4:Ldefpackage/fzn;

    .line 255
    .local v0, "fznVar32":Ldefpackage/fzn;
    iget-object v1, v0, Ldefpackage/fzn;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/buf;

    iget-object v2, p0, Ldefpackage/fzk$3$3;->val$jrlVar4:Ldefpackage/jrl;

    invoke-virtual {v0, v1, v2}, Ldefpackage/fzn;->u(Ldefpackage/buf;Ldefpackage/jrl;)V

    .line 256
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
