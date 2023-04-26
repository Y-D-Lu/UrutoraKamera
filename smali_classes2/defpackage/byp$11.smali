.class Ldefpackage/byp$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/byp;->a(Ldefpackage/jrl;Ldefpackage/gqs;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/byp;

.field public final synthetic this$0:Ldefpackage/byp;


# direct methods
.method public constructor <init>(Ldefpackage/byp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/byp;

    .line 576
    iput-object p1, p0, Ldefpackage/byp$11;->this$0:Ldefpackage/byp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Ldefpackage/byp$11;->a:Ldefpackage/byp;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 581
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 637
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 638
    .local v0, "list":Ljava/util/List;
    iget-object v1, p0, Ldefpackage/byp$11;->a:Ldefpackage/byp;

    invoke-virtual {v1}, Ldefpackage/byp;->p()V

    .line 639
    return-void

    .line 634
    .end local v0    # "list":Ljava/util/List;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/byp$11;->a:Ldefpackage/byp;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/byp;->j(Z)V

    .line 635
    return-void

    .line 611
    :pswitch_1
    iget-object v0, p0, Ldefpackage/byp$11;->a:Ldefpackage/byp;

    .line 612
    .local v0, "bypVar4":Ldefpackage/byp;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 613
    .local v1, "bool":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 614
    .local v2, "booleanValue":Z
    iget-boolean v3, v0, Ldefpackage/byp;->s:Z

    const-string v4, "on"

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldefpackage/byp;->j:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldefpackage/byp;->i:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    invoke-virtual {v0}, Ldefpackage/byp;->q()Z

    move-result v3

    if-eq v3, v2, :cond_5

    .line 615
    if-eqz v2, :cond_3

    .line 616
    iget-boolean v3, v0, Ldefpackage/byp;->s:Z

    const-string v4, "ns"

    if-eqz v3, :cond_2

    .line 617
    iget-object v3, v0, Ldefpackage/byp;->j:Llda;

    invoke-interface {v3, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 619
    :cond_2
    iget-object v3, v0, Ldefpackage/byp;->i:Llda;

    invoke-interface {v3, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 621
    :cond_3
    iget-boolean v3, v0, Ldefpackage/byp;->s:Z

    const-string v4, "off"

    if-eqz v3, :cond_4

    .line 622
    iget-object v3, v0, Ldefpackage/byp;->j:Llda;

    invoke-interface {v3, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 624
    :cond_4
    iget-object v3, v0, Ldefpackage/byp;->i:Llda;

    invoke-interface {v3, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 627
    :cond_5
    :goto_0
    iget-object v3, v0, Ldefpackage/byp;->e:Ldefpackage/fjs;

    .line 628
    .local v3, "fjsVar":Ldefpackage/fjs;
    if-nez v3, :cond_6

    .line 629
    return-void

    .line 631
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Ldefpackage/byp;->f:Ldefpackage/lco;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v0, Ldefpackage/byp;->r:Ldefpackage/jrl;

    invoke-interface {v3, v4, v5, v6}, Ldefpackage/fjs;->n(ZFLdefpackage/jrl;)V

    .line 632
    return-void

    .line 604
    .end local v0    # "bypVar4":Ldefpackage/byp;
    .end local v1    # "bool":Ljava/lang/Boolean;
    .end local v2    # "booleanValue":Z
    .end local v3    # "fjsVar":Ldefpackage/fjs;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/byp$11;->a:Ldefpackage/byp;

    .line 605
    .local v0, "bypVar3":Ldefpackage/byp;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldefpackage/byp;->a:Ldefpackage/eam;

    invoke-virtual {v1}, Ldefpackage/eam;->b()Ldefpackage/lco;

    move-result-object v1

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 608
    :cond_7
    invoke-virtual {v0}, Ldefpackage/byp;->l()V

    .line 609
    return-void

    .line 606
    :cond_8
    :goto_1
    return-void

    .line 594
    .end local v0    # "bypVar3":Ldefpackage/byp;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/byp$11;->a:Ldefpackage/byp;

    .line 595
    .local v0, "bypVar2":Ldefpackage/byp;
    move-object v1, p1

    check-cast v1, Ldefpackage/gqt;

    iget-object v2, v0, Ldefpackage/byp;->g:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hti;

    iget-object v3, v0, Ldefpackage/byp;->l:Ldefpackage/imf;

    invoke-virtual {v3}, Ldefpackage/imf;->a()Ldefpackage/lco;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v2, v3}, Ldefpackage/byp;->r(Ldefpackage/gqt;Ldefpackage/hti;Z)Z

    move-result v1

    .line 596
    .local v1, "r":Z
    iget-object v2, v0, Ldefpackage/byp;->c:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 597
    const/4 v2, 0x0

    .line 598
    .local v2, "z":Z
    if-nez v1, :cond_9

    invoke-virtual {v0}, Ldefpackage/byp;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 599
    const/4 v2, 0x1

    .line 601
    :cond_9
    iput-boolean v2, v0, Ldefpackage/byp;->p:Z

    .line 602
    return-void

    .line 583
    .end local v0    # "bypVar2":Ldefpackage/byp;
    .end local v1    # "r":Z
    .end local v2    # "z":Z
    :pswitch_4
    iget-object v0, p0, Ldefpackage/byp$11;->a:Ldefpackage/byp;

    .line 584
    .local v0, "bypVar":Ldefpackage/byp;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 585
    invoke-virtual {v0}, Ldefpackage/byp;->d()V

    .line 586
    invoke-virtual {v0}, Ldefpackage/byp;->f()V

    .line 587
    return-void

    .line 589
    :cond_a
    invoke-virtual {v0}, Ldefpackage/byp;->c()V

    .line 590
    invoke-virtual {v0}, Ldefpackage/byp;->l()V

    .line 591
    iget-boolean v1, v0, Ldefpackage/byp;->p:Z

    invoke-virtual {v0, v1}, Ldefpackage/byp;->k(Z)V

    .line 592
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
