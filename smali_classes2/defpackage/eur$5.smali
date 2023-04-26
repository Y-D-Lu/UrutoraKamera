.class Ldefpackage/eur$5;
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

    .line 1022
    iput-object p1, p0, Ldefpackage/eur$5;->this$0:Ldefpackage/eur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iput-object p1, p0, Ldefpackage/eur$5;->a:Ldefpackage/eur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1027
    const/4 v0, 0x1

    .line 1028
    .local v0, "z":Z
    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 1050
    iget-object v1, p0, Ldefpackage/eur$5;->a:Ldefpackage/eur;

    .line 1051
    .local v1, "eurVar2":Ldefpackage/eur;
    iget-boolean v2, v1, Ldefpackage/eur;->D:Z

    if-nez v2, :cond_1

    .line 1052
    return-void

    .line 1030
    .end local v1    # "eurVar2":Ldefpackage/eur;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/eur$5;->a:Ldefpackage/eur;

    .line 1031
    .local v1, "eurVar":Ldefpackage/eur;
    move-object v2, p1

    check-cast v2, Ldefpackage/btp;

    .line 1032
    .local v2, "btpVar":Ldefpackage/btp;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    iget-object v3, v2, Ldefpackage/btp;->c:Ldefpackage/avw;

    if-eqz v3, :cond_0

    .line 1034
    const/4 v0, 0x0

    .line 1036
    :cond_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 1037
    iput-object v1, v2, Ldefpackage/btp;->c:Ldefpackage/avw;

    .line 1038
    iget-object v3, v2, Ldefpackage/btp;->f:Ljava/util/HashSet;

    iget-object v4, v1, Ldefpackage/eur;->G:Ldefpackage/axg;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1039
    iget-object v3, v1, Ldefpackage/eur;->T:Ldefpackage/bqg;

    invoke-virtual {v3}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v3

    new-instance v4, Ldefpackage/eur$5$1;

    invoke-direct {v4, p0, v2}, Ldefpackage/eur$5$1;-><init>(Ldefpackage/eur$5;Ldefpackage/btp;)V

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 1048
    return-void

    .line 1054
    .end local v2    # "btpVar":Ldefpackage/btp;
    .local v1, "eurVar2":Ldefpackage/eur;
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/eur;->D:Z

    .line 1055
    iget-object v2, v1, Ldefpackage/eur;->e:Landroid/os/Handler;

    .line 1056
    .local v2, "handler":Landroid/os/Handler;
    iget-object v3, v1, Ldefpackage/eur;->q:Ldefpackage/pyn;

    invoke-interface {v3}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/buc;

    .line 1057
    .local v3, "bucVar2":Ldefpackage/buc;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    new-instance v4, Ldefpackage/euf;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ldefpackage/euf;-><init>(Ldefpackage/buc;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1059
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
