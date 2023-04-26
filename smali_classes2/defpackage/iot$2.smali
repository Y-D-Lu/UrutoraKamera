.class Ldefpackage/iot$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iot;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/iot;

.field public final synthetic val$iprVar:Ldefpackage/ipr;


# direct methods
.method public constructor <init>(Ldefpackage/iot;Ldefpackage/ipr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iot;

    .line 126
    iput-object p1, p0, Ldefpackage/iot$2;->this$0:Ldefpackage/iot;

    iput-object p2, p0, Ldefpackage/iot$2;->val$iprVar:Ldefpackage/ipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 129
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 145
    iget-object v0, p0, Ldefpackage/iot$2;->val$iprVar:Ldefpackage/ipr;

    .line 146
    .local v0, "iprVar4":Ldefpackage/ipr;
    sget-object v1, Ldefpackage/ipr;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0xc23

    const-string v3, "Device temperature is too high that may impact video quality."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 147
    iget-object v1, v0, Ldefpackage/ipr;->g:Ldefpackage/jhh;

    sget-object v2, Ldefpackage/ims;->HEAT_CRITICAL:Ldefpackage/ims;

    iget-object v3, v0, Ldefpackage/ipr;->j:Ldefpackage/iqj;

    invoke-virtual {v3}, Ldefpackage/iqj;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldefpackage/jhh;->e(Ldefpackage/ims;Z)V

    .line 148
    return-void

    .line 140
    .end local v0    # "iprVar4":Ldefpackage/ipr;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/iot$2;->val$iprVar:Ldefpackage/ipr;

    .line 141
    .local v0, "iprVar3":Ldefpackage/ipr;
    iget-object v1, v0, Ldefpackage/ipr;->j:Ldefpackage/iqj;

    invoke-virtual {v1}, Ldefpackage/iqj;->b()V

    .line 142
    iget-object v1, v0, Ldefpackage/ipr;->m:Ldefpackage/ipc;

    iget-object v1, v1, Ldefpackage/ipc;->a:Ldefpackage/ipf;

    iget-object v1, v1, Ldefpackage/ipf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    return-void

    .line 131
    .end local v0    # "iprVar3":Ldefpackage/ipr;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/iot$2;->val$iprVar:Ldefpackage/ipr;

    .line 132
    .local v0, "iprVar2":Ldefpackage/ipr;
    sget-object v1, Ldefpackage/ipr;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0xc22

    const-string v3, "Device temperature is too high to do recording."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 133
    iget-object v1, v0, Ldefpackage/ipr;->j:Ldefpackage/iqj;

    invoke-virtual {v1}, Ldefpackage/iqj;->a()V

    .line 134
    iget-object v1, v0, Ldefpackage/ipr;->g:Ldefpackage/jhh;

    sget-object v2, Ldefpackage/ims;->HEAT_EMERGENCY:Ldefpackage/ims;

    iget-object v3, v0, Ldefpackage/ipr;->j:Ldefpackage/iqj;

    invoke-virtual {v3}, Ldefpackage/iqj;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldefpackage/jhh;->e(Ldefpackage/ims;Z)V

    .line 135
    iget-object v1, v0, Ldefpackage/ipr;->m:Ldefpackage/ipc;

    .line 136
    .local v1, "ipcVar":Ldefpackage/ipc;
    iget-object v2, v1, Ldefpackage/ipc;->a:Ldefpackage/ipf;

    iget-object v2, v2, Ldefpackage/ipf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    iget-object v2, v1, Ldefpackage/ipc;->a:Ldefpackage/ipf;

    invoke-virtual {v2}, Ldefpackage/ipf;->c()V

    .line 138
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
