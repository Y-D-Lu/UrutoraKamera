.class public Ldefpackage/li;
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

.field public final synthetic val$runnable4:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Liai;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Liai;

    .line 160
    iput-object p1, p0, Ldefpackage/li;->this$0:Liai;

    iput-object p2, p0, Ldefpackage/li;->val$runnable4:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Ldefpackage/li;->a:Liai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 165
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    iget-object v0, p0, Ldefpackage/li;->a:Liai;

    .line 186
    .local v0, "iaiVar4":Liai;
    iget-object v1, p0, Ldefpackage/li;->val$runnable4:Ljava/lang/Runnable;

    .line 187
    .local v1, "runnable5":Ljava/lang/Runnable;
    const/4 v2, 0x0

    iput-object v2, v0, Liai;->a:Liax;

    .line 188
    if-nez v1, :cond_0

    .line 189
    return-void

    .line 179
    .end local v0    # "iaiVar4":Liai;
    .end local v1    # "runnable5":Ljava/lang/Runnable;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/li;->a:Liai;

    .line 180
    .local v0, "iaiVar3":Liai;
    iget-object v1, p0, Ldefpackage/li;->val$runnable4:Ljava/lang/Runnable;

    .line 181
    .local v1, "runnable42":Ljava/lang/Runnable;
    invoke-virtual {v0}, Liai;->c()V

    .line 182
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 183
    return-void

    .line 173
    .end local v0    # "iaiVar3":Liai;
    .end local v1    # "runnable42":Ljava/lang/Runnable;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/li;->a:Liai;

    .line 174
    .local v0, "iaiVar2":Liai;
    iget-object v1, p0, Ldefpackage/li;->val$runnable4:Ljava/lang/Runnable;

    .line 175
    .local v1, "runnable32":Ljava/lang/Runnable;
    invoke-virtual {v0}, Liai;->c()V

    .line 176
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 177
    return-void

    .line 167
    .end local v0    # "iaiVar2":Liai;
    .end local v1    # "runnable32":Ljava/lang/Runnable;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/li;->a:Liai;

    .line 168
    .local v0, "iaiVar":Liai;
    iget-object v1, p0, Ldefpackage/li;->val$runnable4:Ljava/lang/Runnable;

    .line 169
    .local v1, "runnable22":Ljava/lang/Runnable;
    invoke-virtual {v0}, Liai;->c()V

    .line 170
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 171
    return-void

    .line 191
    .local v0, "iaiVar4":Liai;
    .local v1, "runnable5":Ljava/lang/Runnable;
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 192
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
