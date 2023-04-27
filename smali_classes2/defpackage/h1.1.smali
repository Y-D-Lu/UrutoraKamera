.class public Ldefpackage/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyp;->a(Ljrl;Lgqs;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lbyp;

.field public final synthetic this$0:Lbyp;


# direct methods
.method public constructor <init>(Lbyp;)V
    .locals 0
    .param p1, "this$0"    # Lbyp;

    .line 305
    iput-object p1, p0, Ldefpackage/h1;->this$0:Lbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Ldefpackage/h1;->a:Lbyp;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 310
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 366
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 367
    .local v0, "list":Ljava/util/List;
    iget-object v1, p0, Ldefpackage/h1;->a:Lbyp;

    invoke-virtual {v1}, Lbyp;->p()V

    .line 368
    return-void

    .line 363
    .end local v0    # "list":Ljava/util/List;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/h1;->a:Lbyp;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbyp;->j(Z)V

    .line 364
    return-void

    .line 340
    :pswitch_1
    iget-object v0, p0, Ldefpackage/h1;->a:Lbyp;

    .line 341
    .local v0, "bypVar4":Lbyp;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .local v1, "bool":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 343
    .local v2, "booleanValue":Z
    iget-boolean v3, v0, Lbyp;->s:Z

    const-string v4, "on"

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbyp;->j:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lbyp;->i:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    invoke-virtual {v0}, Lbyp;->q()Z

    move-result v3

    if-eq v3, v2, :cond_5

    .line 344
    if-eqz v2, :cond_3

    .line 345
    iget-boolean v3, v0, Lbyp;->s:Z

    const-string v4, "ns"

    if-eqz v3, :cond_2

    .line 346
    iget-object v3, v0, Lbyp;->j:Llda;

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v3, v0, Lbyp;->i:Llda;

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 350
    :cond_3
    iget-boolean v3, v0, Lbyp;->s:Z

    const-string v4, "off"

    if-eqz v3, :cond_4

    .line 351
    iget-object v3, v0, Lbyp;->j:Llda;

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 353
    :cond_4
    iget-object v3, v0, Lbyp;->i:Llda;

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 356
    :cond_5
    :goto_0
    iget-object v3, v0, Lbyp;->e:Lfjs;

    .line 357
    .local v3, "fjsVar":Lfjs;
    if-nez v3, :cond_6

    .line 358
    return-void

    .line 360
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lbyp;->f:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v0, Lbyp;->r:Ljrl;

    invoke-interface {v3, v4, v5, v6}, Lfjs;->n(ZFLjrl;)V

    .line 361
    return-void

    .line 333
    .end local v0    # "bypVar4":Lbyp;
    .end local v1    # "bool":Ljava/lang/Boolean;
    .end local v2    # "booleanValue":Z
    .end local v3    # "fjsVar":Lfjs;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/h1;->a:Lbyp;

    .line 334
    .local v0, "bypVar3":Lbyp;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lbyp;->a:Leam;

    invoke-virtual {v1}, Leam;->b()Llco;

    move-result-object v1

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 337
    :cond_7
    invoke-virtual {v0}, Lbyp;->l()V

    .line 338
    return-void

    .line 335
    :cond_8
    :goto_1
    return-void

    .line 323
    .end local v0    # "bypVar3":Lbyp;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/h1;->a:Lbyp;

    .line 324
    .local v0, "bypVar2":Lbyp;
    move-object v1, p1

    check-cast v1, Lgqt;

    iget-object v2, v0, Lbyp;->g:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhti;

    iget-object v3, v0, Lbyp;->l:Limf;

    invoke-virtual {v3}, Limf;->a()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lbyp;->r(Lgqt;Lhti;Z)Z

    move-result v1

    .line 325
    .local v1, "r":Z
    iget-object v2, v0, Lbyp;->c:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 326
    const/4 v2, 0x0

    .line 327
    .local v2, "z":Z
    if-nez v1, :cond_9

    invoke-virtual {v0}, Lbyp;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 328
    const/4 v2, 0x1

    .line 330
    :cond_9
    iput-boolean v2, v0, Lbyp;->p:Z

    .line 331
    return-void

    .line 312
    .end local v0    # "bypVar2":Lbyp;
    .end local v1    # "r":Z
    .end local v2    # "z":Z
    :pswitch_4
    iget-object v0, p0, Ldefpackage/h1;->a:Lbyp;

    .line 313
    .local v0, "bypVar":Lbyp;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 314
    invoke-virtual {v0}, Lbyp;->d()V

    .line 315
    invoke-virtual {v0}, Lbyp;->f()V

    .line 316
    return-void

    .line 318
    :cond_a
    invoke-virtual {v0}, Lbyp;->c()V

    .line 319
    invoke-virtual {v0}, Lbyp;->l()V

    .line 320
    iget-boolean v1, v0, Lbyp;->p:Z

    invoke-virtual {v0, v1}, Lbyp;->k(Z)V

    .line 321
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
