.class public Ldefpackage/D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leur;->v()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Leur;

.field public final synthetic this$0:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0
    .param p1, "this$0"    # Leur;

    .line 911
    iput-object p1, p0, Ldefpackage/D9;->this$0:Leur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    iput-object p1, p0, Ldefpackage/D9;->a:Leur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 916
    const/4 v0, 0x1

    .line 917
    .local v0, "z":Z
    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 939
    iget-object v1, p0, Ldefpackage/D9;->a:Leur;

    .line 940
    .local v1, "eurVar2":Leur;
    iget-boolean v2, v1, Leur;->D:Z

    if-nez v2, :cond_1

    .line 941
    return-void

    .line 919
    .end local v1    # "eurVar2":Leur;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/D9;->a:Leur;

    .line 920
    .local v1, "eurVar":Leur;
    move-object v2, p1

    check-cast v2, Lbtp;

    .line 921
    .local v2, "btpVar":Lbtp;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    iget-object v3, v2, Lbtp;->c:Lavw;

    if-eqz v3, :cond_0

    .line 923
    const/4 v0, 0x0

    .line 925
    :cond_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 926
    iput-object v1, v2, Lbtp;->c:Lavw;

    .line 927
    iget-object v3, v2, Lbtp;->f:Ljava/util/HashSet;

    iget-object v4, v1, Leur;->G:Laxg;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 928
    iget-object v3, v1, Leur;->T:Lbqg;

    invoke-virtual {v3}, Lbqg;->i()Llap;

    move-result-object v3

    new-instance v4, Ldefpackage/C9;

    invoke-direct {v4, p0, v2}, Ldefpackage/C9;-><init>(Ldefpackage/D9;Lbtp;)V

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 937
    return-void

    .line 943
    .end local v2    # "btpVar":Lbtp;
    .local v1, "eurVar2":Leur;
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Leur;->D:Z

    .line 944
    iget-object v2, v1, Leur;->e:Landroid/os/Handler;

    .line 945
    .local v2, "handler":Landroid/os/Handler;
    iget-object v3, v1, Leur;->q:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuc;

    .line 946
    .local v3, "bucVar":Lbuc;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    new-instance v4, Leuf;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Leuf;-><init>(Lbuc;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 948
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
