.class Ldefpackage/cof$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cof;->d(Ldefpackage/ckw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cof;

.field public final synthetic val$ckwVar:Ldefpackage/ckw;


# direct methods
.method public constructor <init>(Ldefpackage/cof;Ldefpackage/ckw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cof;

    .line 53
    iput-object p1, p0, Ldefpackage/cof$2;->this$0:Ldefpackage/cof;

    iput-object p2, p0, Ldefpackage/cof$2;->val$ckwVar:Ldefpackage/ckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 56
    move-object/from16 v0, p0

    iget-object v11, v0, Ldefpackage/cof$2;->this$0:Ldefpackage/cof;

    .line 57
    .local v11, "cofVar":Ldefpackage/cof;
    iget-object v12, v0, Ldefpackage/cof$2;->val$ckwVar:Ldefpackage/ckw;

    .line 58
    .local v12, "ckwVar2":Ldefpackage/ckw;
    iget-object v13, v12, Ldefpackage/ckw;->m:Ldefpackage/hsr;

    .line 59
    .local v13, "hsrVar":Ldefpackage/hsr;
    iget-object v1, v12, Ldefpackage/ckw;->a:Ldefpackage/cle;

    invoke-interface {v1}, Ldefpackage/cle;->d()Ldefpackage/ojc;

    move-result-object v14

    .line 60
    .local v14, "d":Ldefpackage/ojc;
    iget-object v1, v12, Ldefpackage/ckw;->a:Ldefpackage/cle;

    invoke-interface {v1}, Ldefpackage/cle;->c()Ldefpackage/ojc;

    move-result-object v15

    .line 61
    .local v15, "c":Ldefpackage/ojc;
    iget-wide v9, v12, Ldefpackage/ckw;->e:J

    .line 62
    .local v9, "j":J
    iget-object v1, v12, Ldefpackage/ckw;->a:Ldefpackage/cle;

    invoke-interface {v1}, Ldefpackage/cle;->i()V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v1

    .line 64
    .local v8, "sb":Ljava/lang/StringBuilder;
    iget-object v1, v12, Ldefpackage/ckw;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Ldefpackage/cqj;->OFF:Ldefpackage/cqj;

    .line 66
    .local v1, "cqjVar":Ldefpackage/cqj;
    iget-object v2, v12, Ldefpackage/ckw;->n:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/cqj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    const-string v2, "ACTIVE"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 71
    :pswitch_1
    const-string v2, "LOCKED"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_0

    .line 68
    :pswitch_2
    const-string v2, "CINEMATIC"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .end local v1    # "cqjVar":Ldefpackage/cqj;
    :cond_0
    :goto_0
    iget-boolean v1, v12, Ldefpackage/ckw;->u:Z

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    const-string v1, "."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    const-string v1, "TS"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-boolean v7, v12, Ldefpackage/ckw;->p:Z

    iget-object v5, v12, Ldefpackage/ckw;->t:Ldefpackage/hsq;

    const-string v17, ""

    move-object v1, v11

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v18, v5

    move-wide v5, v9

    move/from16 v19, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .local v17, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v8, v16

    move-wide/from16 v20, v9

    .end local v9    # "j":J
    .local v20, "j":J
    move/from16 v9, v19

    move-object/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Ldefpackage/cof;->e(Ldefpackage/hsr;Ldefpackage/ojc;Ldefpackage/ojc;JLjava/lang/String;Ljava/lang/String;ZLdefpackage/hsq;)V

    .line 85
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
