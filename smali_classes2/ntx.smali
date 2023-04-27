.class public final Lntx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnty;

.field public final b:Lnuj;


# direct methods
.method public constructor <init>(Lnty;Lnuj;)V
    .locals 0
    .param p1, "ntyVar"    # Lnty;
    .param p2, "nujVar"    # Lnuj;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lntx;->a:Lnty;

    .line 13
    iput-object p2, p0, Lntx;->b:Lnuj;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lptm;

    .line 19
    .local v1, "ptmVar":Lptm;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v2, v0, Lntx;->a:Lnty;

    iget-object v2, v2, Lnty;->i:Lohh;

    .line 21
    .local v2, "ohhVar":Lohh;
    invoke-virtual {v1}, Lpnm;->d()Lpoc;

    move-result-object v9

    .line 22
    .local v9, "d":Lpoc;
    iget-object v3, v0, Lntx;->b:Lnuj;

    iget-object v3, v3, Lnuj;->b:Lnqh;

    iget-object v10, v3, Lnqh;->o:Ljava/lang/String;

    .line 23
    .local v10, "str":Ljava/lang/String;
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .local v11, "timeUnit":Ljava/util/concurrent/TimeUnit;
    sget-object v12, Lqka;->b:Lqbt;

    .line 25
    .local v12, "qbtVar":Lqbt;
    sget-object v13, Lqmd;->g:Lqco;

    .line 26
    .local v13, "qcoVar":Lqco;
    const-string v3, "unit is null"

    invoke-static {v11, v3}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v3, "scheduler is null"

    invoke-static {v12, v3}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lqhu;

    invoke-direct {v3, v11, v12}, Lqhu;-><init>(Ljava/util/concurrent/TimeUnit;Lqbt;)V

    move-object v14, v3

    .line 29
    .local v14, "qhuVar":Lqhu;
    sget-object v15, Lqmd;->m:Lqco;

    .line 30
    .local v15, "qcoVar2":Lqco;
    new-instance v8, Lnue;

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v3, v8

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move-object v0, v8

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lnue;-><init>(Lohh;Lpoc;Ljava/lang/String;[B[B)V

    invoke-virtual {v14, v0}, Lqbu;->g(Lqco;)Lqbm;

    move-result-object v0

    return-object v0
.end method
