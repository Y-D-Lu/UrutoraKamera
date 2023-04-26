.class Ldefpackage/iai$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iai;->d(Ldefpackage/iax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/iai;

.field final synthetic this$0:Ldefpackage/iai;

.field final synthetic val$runnable2:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldefpackage/iai;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iai;

    .line 82
    iput-object p1, p0, Ldefpackage/iai$2;->this$0:Ldefpackage/iai;

    iput-object p2, p0, Ldefpackage/iai$2;->val$runnable2:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ldefpackage/iai$2;->a:Ldefpackage/iai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 87
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 107
    iget-object v0, p0, Ldefpackage/iai$2;->a:Ldefpackage/iai;

    .line 108
    .local v0, "iaiVar4":Ldefpackage/iai;
    iget-object v1, p0, Ldefpackage/iai$2;->val$runnable2:Ljava/lang/Runnable;

    .line 109
    .local v1, "runnable5":Ljava/lang/Runnable;
    const/4 v2, 0x0

    iput-object v2, v0, Ldefpackage/iai;->a:Ldefpackage/iax;

    .line 110
    if-nez v1, :cond_0

    .line 111
    return-void

    .line 101
    .end local v0    # "iaiVar4":Ldefpackage/iai;
    .end local v1    # "runnable5":Ljava/lang/Runnable;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/iai$2;->a:Ldefpackage/iai;

    .line 102
    .local v0, "iaiVar3":Ldefpackage/iai;
    iget-object v1, p0, Ldefpackage/iai$2;->val$runnable2:Ljava/lang/Runnable;

    .line 103
    .local v1, "runnable4":Ljava/lang/Runnable;
    invoke-virtual {v0}, Ldefpackage/iai;->c()V

    .line 104
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 105
    return-void

    .line 95
    .end local v0    # "iaiVar3":Ldefpackage/iai;
    .end local v1    # "runnable4":Ljava/lang/Runnable;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/iai$2;->a:Ldefpackage/iai;

    .line 96
    .local v0, "iaiVar2":Ldefpackage/iai;
    iget-object v1, p0, Ldefpackage/iai$2;->val$runnable2:Ljava/lang/Runnable;

    .line 97
    .local v1, "runnable3":Ljava/lang/Runnable;
    invoke-virtual {v0}, Ldefpackage/iai;->c()V

    .line 98
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 99
    return-void

    .line 89
    .end local v0    # "iaiVar2":Ldefpackage/iai;
    .end local v1    # "runnable3":Ljava/lang/Runnable;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/iai$2;->a:Ldefpackage/iai;

    .line 90
    .local v0, "iaiVar":Ldefpackage/iai;
    iget-object v1, p0, Ldefpackage/iai$2;->val$runnable2:Ljava/lang/Runnable;

    .line 91
    .local v1, "runnable22":Ljava/lang/Runnable;
    invoke-virtual {v0}, Ldefpackage/iai;->c()V

    .line 92
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 93
    return-void

    .line 113
    .local v0, "iaiVar4":Ldefpackage/iai;
    .local v1, "runnable5":Ljava/lang/Runnable;
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 114
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
