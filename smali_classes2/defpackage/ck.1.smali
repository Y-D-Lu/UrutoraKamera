.class public Ldefpackage/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liot;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liot;

.field public final synthetic val$iprVar:Lipr;


# direct methods
.method public constructor <init>(Liot;Lipr;)V
    .locals 0
    .param p1, "this$0"    # Liot;

    .line 100
    iput-object p1, p0, Ldefpackage/ck;->this$0:Liot;

    iput-object p2, p0, Ldefpackage/ck;->val$iprVar:Lipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 103
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 119
    iget-object v0, p0, Ldefpackage/ck;->val$iprVar:Lipr;

    .line 120
    .local v0, "iprVar4":Lipr;
    sget-object v1, Lipr;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xc23

    const-string v3, "Device temperature is too high that may impact video quality."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 121
    iget-object v1, v0, Lipr;->g:Ljhh;

    sget-object v2, Lims;->HEAT_CRITICAL:Lims;

    iget-object v3, v0, Lipr;->j:Liqj;

    invoke-virtual {v3}, Liqj;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljhh;->e(Lims;Z)V

    .line 122
    return-void

    .line 114
    .end local v0    # "iprVar4":Lipr;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ck;->val$iprVar:Lipr;

    .line 115
    .local v0, "iprVar3":Lipr;
    iget-object v1, v0, Lipr;->j:Liqj;

    invoke-virtual {v1}, Liqj;->b()V

    .line 116
    iget-object v1, v0, Lipr;->m:Lipc;

    iget-object v1, v1, Lipc;->a:Lipf;

    iget-object v1, v1, Lipf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    return-void

    .line 105
    .end local v0    # "iprVar3":Lipr;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ck;->val$iprVar:Lipr;

    .line 106
    .local v0, "iprVar2":Lipr;
    sget-object v1, Lipr;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xc22

    const-string v3, "Device temperature is too high to do recording."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 107
    iget-object v1, v0, Lipr;->j:Liqj;

    invoke-virtual {v1}, Liqj;->a()V

    .line 108
    iget-object v1, v0, Lipr;->g:Ljhh;

    sget-object v2, Lims;->HEAT_EMERGENCY:Lims;

    iget-object v3, v0, Lipr;->j:Liqj;

    invoke-virtual {v3}, Liqj;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljhh;->e(Lims;Z)V

    .line 109
    iget-object v1, v0, Lipr;->m:Lipc;

    .line 110
    .local v1, "ipcVar":Lipc;
    iget-object v2, v1, Lipc;->a:Lipf;

    iget-object v2, v2, Lipf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v2, v1, Lipc;->a:Lipf;

    invoke-virtual {v2}, Lipf;->c()V

    .line 112
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
