.class public final Limc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# instance fields
.field public final a:Lddf;

.field private final b:I


# direct methods
.method public constructor <init>(Lddf;I)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Limc;->b:I

    .line 13
    iput-object p1, p0, Limc;->a:Lddf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    .line 19
    .local v0, "z":Z
    iget v1, p0, Limc;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 36
    iget-object v1, p0, Limc;->a:Lddf;

    .line 37
    .local v1, "ddfVar3":Lddf;
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 38
    .local v4, "list2":Ljava/util/List;
    sget-object v5, Lddm;->X:Lddg;

    invoke-interface {v1, v5}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lgqx;->OFF:Lgqx;

    if-eq v5, v6, :cond_0

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_0

    .line 29
    .end local v1    # "ddfVar3":Lddf;
    .end local v4    # "list2":Ljava/util/List;
    :pswitch_0
    iget-object v1, p0, Limc;->a:Lddf;

    .line 30
    .local v1, "ddfVar2":Lddf;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 31
    .local v2, "num":Ljava/lang/Integer;
    sget-object v3, Leqx;->a:Louj;

    .line 32
    .local v3, "oujVar":Louj;
    sget-object v4, Lddt;->a:Lddi;

    .line 33
    .local v4, "ddiVar2":Lddi;
    invoke-interface {v1}, Lddf;->f()V

    .line 34
    sget-object v5, Lhtj;->LASAGNA_TR_MEDIUM:Lhtj;

    return-object v5

    .line 21
    .end local v1    # "ddfVar2":Lddf;
    .end local v2    # "num":Ljava/lang/Integer;
    .end local v3    # "oujVar":Louj;
    .end local v4    # "ddiVar2":Lddi;
    :pswitch_1
    iget-object v1, p0, Limc;->a:Lddf;

    .line 22
    .local v1, "ddfVar":Lddf;
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 23
    .local v4, "list":Ljava/util/List;
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    sget-object v2, Ldee;->a:Lddi;

    .line 26
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->d()V

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 38
    .end local v2    # "ddiVar":Lddi;
    .local v1, "ddfVar3":Lddf;
    .local v4, "list2":Ljava/util/List;
    :cond_0
    move v5, v3

    .line 39
    .local v5, "z2":Z
    :goto_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrl;

    .line 40
    .local v6, "jrlVar":Ljrl;
    sget-object v7, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lddq;->e:Lddg;

    invoke-interface {v1, v7}, Lddf;->k(Lddg;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 41
    .local v2, "z3":Z
    :goto_1
    sget-object v3, Ljrl;->PHOTO:Ljrl;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljrl;->PORTRAIT:Ljrl;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljrl;->MOTION_BLUR:Ljrl;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 42
    const/4 v0, 0x0

    .line 44
    :cond_2
    new-instance v3, Lijq;

    invoke-direct {v3}, Lijq;-><init>()V

    .line 45
    .local v3, "ijqVar":Lijq;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lijq;->b:Ljava/lang/Boolean;

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lijq;->a:Ljava/lang/Boolean;

    .line 47
    iget-object v8, v3, Lijq;->b:Ljava/lang/Boolean;

    .line 48
    .local v8, "bool":Ljava/lang/Boolean;
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 49
    new-instance v7, Lhbt;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v3, Lijq;->a:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v7, v9, v10}, Lhbt;-><init>(ZZ)V

    return-object v7

    .line 51
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .local v7, "sb":Ljava/lang/StringBuilder;
    iget-object v9, v3, Lijq;->b:Ljava/lang/Boolean;

    if-nez v9, :cond_4

    .line 53
    const-string v9, " hdrNetEnabled"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_4
    iget-object v9, v3, Lijq;->a:Ljava/lang/Boolean;

    if-nez v9, :cond_5

    .line 56
    const-string v9, " modeSupported"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 59
    .local v9, "valueOf":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .local v10, "sb2":Ljava/lang/StringBuilder;
    const-string v11, "Missing required properties:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
