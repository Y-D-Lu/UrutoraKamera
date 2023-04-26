.class public final Ldefpackage/imc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# instance fields
.field public final a:Ldefpackage/ddf;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ddf;I)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/imc;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/imc;->a:Ldefpackage/ddf;

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
    iget v1, p0, Ldefpackage/imc;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 36
    iget-object v1, p0, Ldefpackage/imc;->a:Ldefpackage/ddf;

    .line 37
    .local v1, "ddfVar3":Ldefpackage/ddf;
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 38
    .local v4, "list2":Ljava/util/List;
    sget-object v5, Ldefpackage/ddm;->X:Ldefpackage/ddg;

    invoke-interface {v1, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldefpackage/gqx;->OFF:Ldefpackage/gqx;

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
    .end local v1    # "ddfVar3":Ldefpackage/ddf;
    .end local v4    # "list2":Ljava/util/List;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/imc;->a:Ldefpackage/ddf;

    .line 30
    .local v1, "ddfVar2":Ldefpackage/ddf;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 31
    .local v2, "num":Ljava/lang/Integer;
    sget-object v3, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    .line 32
    .local v3, "oujVar":Ldefpackage/ouj;
    sget-object v4, Ldefpackage/ddt;->a:Ldefpackage/ddi;

    .line 33
    .local v4, "ddiVar2":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->f()V

    .line 34
    sget-object v5, Ldefpackage/htj;->LASAGNA_TR_MEDIUM:Ldefpackage/htj;

    return-object v5

    .line 21
    .end local v1    # "ddfVar2":Ldefpackage/ddf;
    .end local v2    # "num":Ljava/lang/Integer;
    .end local v3    # "oujVar":Ldefpackage/ouj;
    .end local v4    # "ddiVar2":Ldefpackage/ddi;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/imc;->a:Ldefpackage/ddf;

    .line 22
    .local v1, "ddfVar":Ldefpackage/ddf;
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
    sget-object v2, Ldefpackage/dee;->a:Ldefpackage/ddi;

    .line 26
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->d()V

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 38
    .end local v2    # "ddiVar":Ldefpackage/ddi;
    .local v1, "ddfVar3":Ldefpackage/ddf;
    .local v4, "list2":Ljava/util/List;
    :cond_0
    move v5, v3

    .line 39
    .local v5, "z2":Z
    :goto_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/jrl;

    .line 40
    .local v6, "jrlVar":Ldefpackage/jrl;
    sget-object v7, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Ldefpackage/ddq;->e:Ldefpackage/ddg;

    invoke-interface {v1, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 41
    .local v2, "z3":Z
    :goto_1
    sget-object v3, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 42
    const/4 v0, 0x0

    .line 44
    :cond_2
    new-instance v3, Ldefpackage/ijq;

    invoke-direct {v3}, Ldefpackage/ijq;-><init>()V

    .line 45
    .local v3, "ijqVar":Ldefpackage/ijq;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Ldefpackage/ijq;->b:Ljava/lang/Boolean;

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Ldefpackage/ijq;->a:Ljava/lang/Boolean;

    .line 47
    iget-object v8, v3, Ldefpackage/ijq;->b:Ljava/lang/Boolean;

    .line 48
    .local v8, "bool":Ljava/lang/Boolean;
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 49
    new-instance v7, Ldefpackage/hbt;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v3, Ldefpackage/ijq;->a:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v7, v9, v10}, Ldefpackage/hbt;-><init>(ZZ)V

    return-object v7

    .line 51
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .local v7, "sb":Ljava/lang/StringBuilder;
    iget-object v9, v3, Ldefpackage/ijq;->b:Ljava/lang/Boolean;

    if-nez v9, :cond_4

    .line 53
    const-string v9, " hdrNetEnabled"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_4
    iget-object v9, v3, Ldefpackage/ijq;->a:Ljava/lang/Boolean;

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
