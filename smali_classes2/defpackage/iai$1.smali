.class Ldefpackage/iai$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iai;->d(Ldefpackage/iax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/iai;

.field public final synthetic this$0:Ldefpackage/iai;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldefpackage/iai;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iai;

    .line 43
    iput-object p1, p0, Ldefpackage/iai$1;->this$0:Ldefpackage/iai;

    iput-object p2, p0, Ldefpackage/iai$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldefpackage/iai$1;->a:Ldefpackage/iai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 48
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Ldefpackage/iai$1;->a:Ldefpackage/iai;

    .line 69
    .local v0, "iaiVar4":Ldefpackage/iai;
    iget-object v1, p0, Ldefpackage/iai$1;->val$runnable:Ljava/lang/Runnable;

    .line 70
    .local v1, "runnable5":Ljava/lang/Runnable;
    const/4 v2, 0x0

    iput-object v2, v0, Ldefpackage/iai;->a:Ldefpackage/iax;

    .line 71
    if-nez v1, :cond_0

    .line 72
    return-void

    .line 62
    .end local v0    # "iaiVar4":Ldefpackage/iai;
    .end local v1    # "runnable5":Ljava/lang/Runnable;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/iai$1;->a:Ldefpackage/iai;

    .line 63
    .local v0, "iaiVar3":Ldefpackage/iai;
    iget-object v1, p0, Ldefpackage/iai$1;->val$runnable:Ljava/lang/Runnable;

    .line 64
    .local v1, "runnable4":Ljava/lang/Runnable;
    invoke-virtual {v0}, Ldefpackage/iai;->c()V

    .line 65
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 66
    return-void

    .line 56
    .end local v0    # "iaiVar3":Ldefpackage/iai;
    .end local v1    # "runnable4":Ljava/lang/Runnable;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/iai$1;->a:Ldefpackage/iai;

    .line 57
    .local v0, "iaiVar2":Ldefpackage/iai;
    iget-object v1, p0, Ldefpackage/iai$1;->val$runnable:Ljava/lang/Runnable;

    .line 58
    .local v1, "runnable3":Ljava/lang/Runnable;
    invoke-virtual {v0}, Ldefpackage/iai;->c()V

    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 60
    return-void

    .line 50
    .end local v0    # "iaiVar2":Ldefpackage/iai;
    .end local v1    # "runnable3":Ljava/lang/Runnable;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/iai$1;->a:Ldefpackage/iai;

    .line 51
    .local v0, "iaiVar":Ldefpackage/iai;
    iget-object v1, p0, Ldefpackage/iai$1;->val$runnable:Ljava/lang/Runnable;

    .line 52
    .local v1, "runnable2":Ljava/lang/Runnable;
    invoke-virtual {v0}, Ldefpackage/iai;->c()V

    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    return-void

    .line 74
    .local v0, "iaiVar4":Ldefpackage/iai;
    .local v1, "runnable5":Ljava/lang/Runnable;
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 75
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
