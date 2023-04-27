.class public Ldefpackage/ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liai;->d(Liax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Liai;

.field public final synthetic this$0:Liai;

.field public final synthetic val$runnable3:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Liai;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Liai;

    .line 121
    iput-object p1, p0, Ldefpackage/ki;->this$0:Liai;

    iput-object p2, p0, Ldefpackage/ki;->val$runnable3:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Ldefpackage/ki;->a:Liai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 126
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 146
    iget-object v0, p0, Ldefpackage/ki;->a:Liai;

    .line 147
    .local v0, "iaiVar4":Liai;
    iget-object v1, p0, Ldefpackage/ki;->val$runnable3:Ljava/lang/Runnable;

    .line 148
    .local v1, "runnable5":Ljava/lang/Runnable;
    const/4 v2, 0x0

    iput-object v2, v0, Liai;->a:Liax;

    .line 149
    if-nez v1, :cond_0

    .line 150
    return-void

    .line 140
    .end local v0    # "iaiVar4":Liai;
    .end local v1    # "runnable5":Ljava/lang/Runnable;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ki;->a:Liai;

    .line 141
    .local v0, "iaiVar3":Liai;
    iget-object v1, p0, Ldefpackage/ki;->val$runnable3:Ljava/lang/Runnable;

    .line 142
    .local v1, "runnable4":Ljava/lang/Runnable;
    invoke-virtual {v0}, Liai;->c()V

    .line 143
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 144
    return-void

    .line 134
    .end local v0    # "iaiVar3":Liai;
    .end local v1    # "runnable4":Ljava/lang/Runnable;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ki;->a:Liai;

    .line 135
    .local v0, "iaiVar2":Liai;
    iget-object v1, p0, Ldefpackage/ki;->val$runnable3:Ljava/lang/Runnable;

    .line 136
    .local v1, "runnable32":Ljava/lang/Runnable;
    invoke-virtual {v0}, Liai;->c()V

    .line 137
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 138
    return-void

    .line 128
    .end local v0    # "iaiVar2":Liai;
    .end local v1    # "runnable32":Ljava/lang/Runnable;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/ki;->a:Liai;

    .line 129
    .local v0, "iaiVar":Liai;
    iget-object v1, p0, Ldefpackage/ki;->val$runnable3:Ljava/lang/Runnable;

    .line 130
    .local v1, "runnable22":Ljava/lang/Runnable;
    invoke-virtual {v0}, Liai;->c()V

    .line 131
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 132
    return-void

    .line 152
    .local v0, "iaiVar4":Liai;
    .local v1, "runnable5":Ljava/lang/Runnable;
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 153
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
