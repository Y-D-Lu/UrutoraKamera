.class public Ldefpackage/os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljpq;

.field public final synthetic this$0:Ljpq;


# direct methods
.method public constructor <init>(Ljpq;)V
    .locals 0
    .param p1, "this$0"    # Ljpq;

    .line 246
    iput-object p1, p0, Ldefpackage/os;->this$0:Ljpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Ldefpackage/os;->a:Ljpq;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 251
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 295
    iget-object v0, p0, Ldefpackage/os;->a:Ljpq;

    .line 296
    .local v0, "jpqVar4":Ljpq;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 297
    return-void

    .line 288
    .end local v0    # "jpqVar4":Ljpq;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/os;->a:Ljpq;

    .line 289
    .local v1, "jpqVar3":Ljpq;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    return-void

    .line 292
    :cond_0
    iget-object v2, v1, Ljpq;->a:Lgfy;

    iget-object v2, v2, Lgfy;->a:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Llij;->fB(Ljava/lang/Object;)V

    .line 293
    return-void

    .line 264
    .end local v1    # "jpqVar3":Ljpq;
    :pswitch_1
    iget-object v2, p0, Ldefpackage/os;->a:Ljpq;

    .line 265
    .local v2, "jpqVar2":Ljpq;
    move-object v3, p1

    check-cast v3, Lhbt;

    .line 266
    .local v3, "hbtVar":Lhbt;
    iget-boolean v4, v3, Lhbt;->b:Z

    if-nez v4, :cond_1

    .line 267
    iget-object v0, v2, Ljpq;->b:Ldmh;

    invoke-interface {v0, v1}, Ldmh;->l(Z)V

    .line 268
    iget-object v0, v2, Ljpq;->b:Ldmh;

    sget-object v1, Ldme;->SINGLE:Ldme;

    invoke-interface {v0, v1}, Ldmh;->n(Ldme;)V

    .line 269
    return-void

    .line 270
    :cond_1
    iget-boolean v4, v3, Lhbt;->a:Z

    if-nez v4, :cond_4

    .line 271
    iget-object v1, v2, Ljpq;->b:Ldmh;

    sget-object v4, Ldme;->SINGLE:Ldme;

    invoke-interface {v1, v4}, Ldmh;->n(Ldme;)V

    .line 272
    iget-object v1, v2, Ljpq;->c:Lddf;

    sget-object v4, Lddm;->X:Lddg;

    invoke-interface {v1, v4}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Ljpq;->c:Lddf;

    sget-object v4, Ldcz;->a:Lddg;

    invoke-interface {v1, v4}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 275
    :cond_2
    iget-object v1, v2, Ljpq;->b:Ldmh;

    invoke-interface {v1, v0}, Ldmh;->l(Z)V

    .line 276
    return-void

    .line 273
    :cond_3
    :goto_0
    return-void

    .line 278
    :cond_4
    iget-object v0, v2, Ljpq;->b:Ldmh;

    invoke-interface {v0, v1}, Ldmh;->l(Z)V

    .line 279
    iget-object v0, v2, Ljpq;->c:Lddf;

    sget-object v1, Ldcz;->a:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, v2, Ljpq;->b:Ldmh;

    sget-object v1, Ldme;->SINGLE:Ldme;

    invoke-interface {v0, v1}, Ldmh;->n(Ldme;)V

    .line 281
    return-void

    .line 283
    :cond_5
    iget-object v0, v2, Ljpq;->b:Ldmh;

    sget-object v1, Ldme;->DUAL_INDEPENDENT:Ldme;

    invoke-interface {v0, v1}, Ldmh;->n(Ldme;)V

    .line 284
    return-void

    .line 253
    .end local v2    # "jpqVar2":Ljpq;
    .end local v3    # "hbtVar":Lhbt;
    :pswitch_2
    iget-object v2, p0, Ldefpackage/os;->a:Ljpq;

    .line 254
    .local v2, "jpqVar":Ljpq;
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 255
    return-void

    .line 257
    :cond_6
    iget-object v3, v2, Ljpq;->c:Lddf;

    sget-object v4, Lddl;->br:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 258
    iget-object v3, v2, Ljpq;->b:Ldmh;

    invoke-interface {v3, v0}, Ldmh;->j(Z)V

    .line 260
    :cond_7
    iget-object v0, v2, Ljpq;->b:Ldmh;

    invoke-interface {v0}, Ldmh;->k()V

    .line 261
    iget-object v0, v2, Ljpq;->b:Ldmh;

    invoke-interface {v0, v1}, Ldmh;->m(Z)V

    .line 262
    return-void

    .line 299
    .end local v2    # "jpqVar":Ljpq;
    .restart local v0    # "jpqVar4":Ljpq;
    :cond_8
    iget-object v2, v0, Ljpq;->d:Ljhh;

    .line 300
    .local v2, "jhhVar":Ljhh;
    iget-boolean v3, v2, Ljhh;->p:Z

    if-nez v3, :cond_9

    .line 301
    return-void

    .line 303
    :cond_9
    iput-boolean v1, v2, Ljhh;->p:Z

    .line 304
    iget-object v1, v2, Ljhh;->c:Lelw;

    iget-object v3, v2, Ljhh;->n:Ljgu;

    invoke-interface {v1, v3}, Lelw;->d(Lelv;)Llie;

    .line 305
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
