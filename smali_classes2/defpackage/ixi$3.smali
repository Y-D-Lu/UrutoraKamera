.class Ldefpackage/ixi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixi;-><init>(Ldefpackage/ixj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/ixi;

.field public final synthetic this$0:Ldefpackage/ixi;


# direct methods
.method public constructor <init>(Ldefpackage/ixi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ixi;

    .line 72
    iput-object p1, p0, Ldefpackage/ixi$3;->this$0:Ldefpackage/ixi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ldefpackage/ixi$3;->a:Ldefpackage/ixi;

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 6

    .line 77
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 98
    iget-object v0, p0, Ldefpackage/ixi$3;->a:Ldefpackage/ixi;

    iget-object v0, v0, Ldefpackage/ixi;->b:Ldefpackage/ixj;

    iget-object v0, v0, Ldefpackage/ixj;->n:Ldefpackage/elw;

    sget-object v1, Ldefpackage/elx;->FIRST_RUN_TOAST:Ldefpackage/elx;

    invoke-interface {v0, v1}, Ldefpackage/elw;->e(Ldefpackage/elx;)Ldefpackage/lie;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ixi$3;->a:Ldefpackage/ixi;

    .line 89
    .local v0, "ixiVar2":Ldefpackage/ixi;
    iget-object v1, v0, Ldefpackage/ixi;->b:Ldefpackage/ixj;

    iget-object v1, v1, Ldefpackage/ixj;->l:Ldefpackage/hug;

    sget-object v2, Ldefpackage/htu;->l:Ldefpackage/hun;

    invoke-interface {v1, v2}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v1

    .line 90
    .local v1, "b":Llda;
    move-object v2, v1

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 91
    .local v2, "str":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/ixi;->b:Ldefpackage/ixj;

    iget-object v3, v3, Ldefpackage/ixj;->m:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jrl;

    .line 92
    .local v3, "jrlVar":Ldefpackage/jrl;
    iget-object v4, v0, Ldefpackage/ixi;->b:Ldefpackage/ixj;

    iget-object v4, v4, Ldefpackage/ixj;->k:Ldefpackage/cvo;

    invoke-virtual {v4}, Ldefpackage/cvo;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "torch"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    const-string v4, "off"

    invoke-interface {v1, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 96
    new-instance v4, Ldefpackage/ixc;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ldefpackage/ixc;-><init>(Llda;I)V

    return-object v4

    .line 93
    :cond_1
    :goto_0
    sget-object v4, Ldefpackage/jmf;->b:Ldefpackage/jmf;

    return-object v4

    .line 79
    .end local v0    # "ixiVar2":Ldefpackage/ixi;
    .end local v1    # "b":Llda;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "jrlVar":Ldefpackage/jrl;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ixi$3;->a:Ldefpackage/ixi;

    .line 80
    .local v0, "ixiVar":Ldefpackage/ixi;
    iget-object v1, v0, Ldefpackage/ixi;->b:Ldefpackage/ixj;

    iget-object v1, v1, Ldefpackage/ixj;->g:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dnj;

    invoke-virtual {v1}, Ldefpackage/dnj;->a()V

    .line 81
    new-instance v1, Ldefpackage/ixi$3$1;

    invoke-direct {v1, p0}, Ldefpackage/ixi$3$1;-><init>(Ldefpackage/ixi$3;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
