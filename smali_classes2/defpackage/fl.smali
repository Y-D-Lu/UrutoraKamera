.class public Ldefpackage/Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixi;-><init>(Lixj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lixi;

.field public final synthetic this$0:Lixi;


# direct methods
.method public constructor <init>(Lixi;)V
    .locals 0
    .param p1, "this$0"    # Lixi;

    .line 172
    iput-object p1, p0, Ldefpackage/Fl;->this$0:Lixi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Ldefpackage/Fl;->a:Lixi;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 6

    .line 177
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 198
    iget-object v0, p0, Ldefpackage/Fl;->a:Lixi;

    iget-object v0, v0, Lixi;->b:Lixj;

    iget-object v0, v0, Lixj;->n:Lelw;

    sget-object v1, Lelx;->FIRST_RUN_TOAST:Lelx;

    invoke-interface {v0, v1}, Lelw;->e(Lelx;)Llie;

    move-result-object v0

    return-object v0

    .line 188
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Fl;->a:Lixi;

    .line 189
    .local v0, "ixiVar2":Lixi;
    iget-object v1, v0, Lixi;->b:Lixj;

    iget-object v1, v1, Lixj;->l:Lhug;

    sget-object v2, Lhtu;->l:Lhun;

    invoke-interface {v1, v2}, Lhug;->b(Lhts;)Llda;

    move-result-object v1

    .line 190
    .local v1, "b":Llda;
    move-object v2, v1

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 191
    .local v2, "str":Ljava/lang/String;
    iget-object v3, v0, Lixi;->b:Lixj;

    iget-object v3, v3, Lixj;->m:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrl;

    .line 192
    .local v3, "jrlVar":Ljrl;
    iget-object v4, v0, Lixi;->b:Lixj;

    iget-object v4, v4, Lixj;->k:Lcvo;

    invoke-virtual {v4}, Lcvo;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "torch"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ljrl;->SLOW_MOTION:Ljrl;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ljrl;->VIDEO:Ljrl;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    const-string v4, "off"

    invoke-interface {v1, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 196
    new-instance v4, Lixc;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lixc;-><init>(Llda;I)V

    return-object v4

    .line 193
    :cond_1
    :goto_0
    sget-object v4, Ljmf;->b:Ljmf;

    return-object v4

    .line 179
    .end local v0    # "ixiVar2":Lixi;
    .end local v1    # "b":Llda;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "jrlVar":Ljrl;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/Fl;->a:Lixi;

    .line 180
    .local v0, "ixiVar":Lixi;
    iget-object v1, v0, Lixi;->b:Lixj;

    iget-object v1, v1, Lixj;->g:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnj;

    invoke-virtual {v1}, Ldnj;->a()V

    .line 181
    new-instance v1, Ldefpackage/El;

    invoke-direct {v1, p0}, Ldefpackage/El;-><init>(Ldefpackage/Fl;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
