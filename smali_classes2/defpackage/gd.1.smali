.class public Ldefpackage/gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/id;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/id;

.field public final synthetic val$fznVar3:Lfzn;

.field public final synthetic val$jrlVar3:Ljrl;


# direct methods
.method public constructor <init>(Ldefpackage/id;Lfzn;Ljrl;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/id;

    .line 56
    iput-object p1, p0, Ldefpackage/gd;->this$1:Ldefpackage/id;

    iput-object p2, p0, Ldefpackage/gd;->val$fznVar3:Lfzn;

    iput-object p3, p0, Ldefpackage/gd;->val$jrlVar3:Ljrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 59
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v0, p0, Ldefpackage/gd;->val$fznVar3:Lfzn;

    .line 70
    .local v0, "fznVar5":Lfzn;
    iget-object v1, v0, Lfzn;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuf;

    iget-object v2, p0, Ldefpackage/gd;->val$jrlVar3:Ljrl;

    invoke-virtual {v0, v1, v2}, Lfzn;->u(Lbuf;Ljrl;)V

    .line 71
    return-void

    .line 65
    .end local v0    # "fznVar5":Lfzn;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gd;->val$fznVar3:Lfzn;

    .line 66
    .local v0, "fznVar4":Lfzn;
    iget-object v1, v0, Lfzn;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuf;

    iget-object v2, p0, Ldefpackage/gd;->val$jrlVar3:Ljrl;

    invoke-virtual {v0, v1, v2}, Lfzn;->u(Lbuf;Ljrl;)V

    .line 67
    return-void

    .line 61
    .end local v0    # "fznVar4":Lfzn;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/gd;->val$fznVar3:Lfzn;

    .line 62
    .local v0, "fznVar32":Lfzn;
    iget-object v1, v0, Lfzn;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuf;

    iget-object v2, p0, Ldefpackage/gd;->val$jrlVar3:Ljrl;

    invoke-virtual {v0, v1, v2}, Lfzn;->u(Lbuf;Ljrl;)V

    .line 63
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
