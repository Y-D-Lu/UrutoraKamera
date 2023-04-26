.class Ldefpackage/eur$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eur;->v()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/eur;

.field final synthetic this$0:Ldefpackage/eur;


# direct methods
.method constructor <init>(Ldefpackage/eur;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eur;

    .line 911
    iput-object p1, p0, Ldefpackage/eur$2;->this$0:Ldefpackage/eur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    iput-object p1, p0, Ldefpackage/eur$2;->a:Ldefpackage/eur;

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
    iget-object v1, p0, Ldefpackage/eur$2;->a:Ldefpackage/eur;

    .line 940
    .local v1, "eurVar2":Ldefpackage/eur;
    iget-boolean v2, v1, Ldefpackage/eur;->D:Z

    if-nez v2, :cond_1

    .line 941
    return-void

    .line 919
    .end local v1    # "eurVar2":Ldefpackage/eur;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/eur$2;->a:Ldefpackage/eur;

    .line 920
    .local v1, "eurVar":Ldefpackage/eur;
    move-object v2, p1

    check-cast v2, Ldefpackage/btp;

    .line 921
    .local v2, "btpVar":Ldefpackage/btp;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    iget-object v3, v2, Ldefpackage/btp;->c:Ldefpackage/avw;

    if-eqz v3, :cond_0

    .line 923
    const/4 v0, 0x0

    .line 925
    :cond_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 926
    iput-object v1, v2, Ldefpackage/btp;->c:Ldefpackage/avw;

    .line 927
    iget-object v3, v2, Ldefpackage/btp;->f:Ljava/util/HashSet;

    iget-object v4, v1, Ldefpackage/eur;->G:Ldefpackage/axg;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 928
    iget-object v3, v1, Ldefpackage/eur;->T:Ldefpackage/bqg;

    invoke-virtual {v3}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v3

    new-instance v4, Ldefpackage/eur$2$1;

    invoke-direct {v4, p0, v2}, Ldefpackage/eur$2$1;-><init>(Ldefpackage/eur$2;Ldefpackage/btp;)V

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 937
    return-void

    .line 943
    .end local v2    # "btpVar":Ldefpackage/btp;
    .local v1, "eurVar2":Ldefpackage/eur;
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/eur;->D:Z

    .line 944
    iget-object v2, v1, Ldefpackage/eur;->e:Landroid/os/Handler;

    .line 945
    .local v2, "handler":Landroid/os/Handler;
    iget-object v3, v1, Ldefpackage/eur;->q:Ldefpackage/pyn;

    invoke-interface {v3}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/buc;

    .line 946
    .local v3, "bucVar":Ldefpackage/buc;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    new-instance v4, Ldefpackage/euf;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ldefpackage/euf;-><init>(Ldefpackage/buc;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 948
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
