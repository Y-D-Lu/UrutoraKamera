.class Ldefpackage/exi$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exi;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/exi;

.field public final synthetic val$i:Z

.field public final synthetic val$i2:Z

.field public final synthetic val$ijsVar:Ldefpackage/ijs;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/exi;ZLdefpackage/ijs;ZZ)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/exi;

    .line 736
    iput-object p1, p0, Ldefpackage/exi$7;->this$0:Ldefpackage/exi;

    iput-boolean p2, p0, Ldefpackage/exi$7;->val$z:Z

    iput-object p3, p0, Ldefpackage/exi$7;->val$ijsVar:Ldefpackage/ijs;

    iput-boolean p4, p0, Ldefpackage/exi$7;->val$i:Z

    iput-boolean p5, p0, Ldefpackage/exi$7;->val$i2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17
    .param p1, "obj"    # Ljava/lang/Object;

    .line 739
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/exi$7;->this$0:Ldefpackage/exi;

    .line 740
    .local v1, "exiVar":Ldefpackage/exi;
    iget-boolean v2, v0, Ldefpackage/exi$7;->val$z:Z

    .line 741
    .local v2, "z2":Z
    iget-object v3, v0, Ldefpackage/exi$7;->val$ijsVar:Ldefpackage/ijs;

    .line 742
    .local v3, "ijsVar2":Ldefpackage/ijs;
    iget-boolean v4, v0, Ldefpackage/exi$7;->val$i:Z

    .line 743
    .local v4, "z3":Z
    iget-boolean v5, v0, Ldefpackage/exi$7;->val$i2:Z

    .line 744
    .local v5, "z4":Z
    move-object/from16 v6, p1

    check-cast v6, Ldefpackage/bxg;

    .line 745
    .local v6, "bxgVar":Ldefpackage/bxg;
    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    .line 746
    iget-object v9, v1, Ldefpackage/exi;->ak:Ldefpackage/cwc;

    iget-object v10, v1, Ldefpackage/exi;->m:Ldefpackage/cvo;

    invoke-virtual {v10}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v10

    sget-object v11, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-ne v10, v11, :cond_0

    sget-object v11, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    :cond_0
    invoke-virtual {v9, v11, v7, v8}, Ldefpackage/cwc;->a(Ldefpackage/lwd;II)V

    .line 748
    :cond_1
    sget-object v9, Ldefpackage/ijh;->CAMERA_CHANGE_END:Ldefpackage/ijh;

    invoke-virtual {v3, v9}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 749
    iget-object v10, v1, Ldefpackage/exi;->T:Ldefpackage/fjs;

    const/4 v11, 0x1

    if-eq v11, v4, :cond_2

    move v11, v7

    goto :goto_0

    :cond_2
    move v11, v8

    :goto_0
    if-eqz v5, :cond_3

    move v12, v7

    goto :goto_1

    :cond_3
    move v12, v8

    :goto_1
    iget-wide v13, v3, Ldefpackage/ijs;->m:J

    invoke-virtual {v3, v9}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v15

    invoke-interface/range {v10 .. v16}, Ldefpackage/fjs;->V(IIJJ)V

    .line 750
    invoke-virtual {v3}, Ldefpackage/ijs;->close()V

    .line 751
    if-eqz v5, :cond_4

    .line 752
    iget-object v7, v1, Ldefpackage/exi;->o:Ldefpackage/jhh;

    invoke-virtual {v7}, Ldefpackage/jhh;->a()V

    .line 753
    return-void

    .line 755
    :cond_4
    iget-object v7, v1, Ldefpackage/exi;->o:Ldefpackage/jhh;

    .line 756
    .local v7, "jhhVar":Ldefpackage/jhh;
    iget-object v8, v7, Ldefpackage/jhh;->a:Ldefpackage/lco;

    .line 757
    .local v8, "lcoVar":Ldefpackage/lco;
    iget-object v9, v7, Ldefpackage/jhh;->b:Ldefpackage/hub;

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ldefpackage/htf;->OFF:Ldefpackage/htf;

    if-eq v9, v10, :cond_7

    iget-object v9, v7, Ldefpackage/jhh;->b:Ldefpackage/hub;

    const-string v10, "face_retouching_hint"

    invoke-virtual {v9, v10}, Ldefpackage/hub;->o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 760
    :cond_5
    iget-object v9, v7, Ldefpackage/jhh;->a:Ldefpackage/lco;

    invoke-interface {v9}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ldefpackage/htf;->ON_LIGHT:Ldefpackage/htf;

    if-ne v9, v10, :cond_6

    iget-object v9, v7, Ldefpackage/jhh;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v9, v7, Ldefpackage/jhh;->g:Ljava/lang/String;

    .line 761
    .local v9, "str":Ljava/lang/String;
    :goto_2
    new-instance v10, Ldefpackage/jgv;

    invoke-direct {v10}, Ldefpackage/jgv;-><init>()V

    .line 762
    .local v10, "jgvVar":Ldefpackage/jgv;
    iget-object v11, v7, Ldefpackage/jhh;->d:Landroid/content/Context;

    iput-object v11, v10, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 763
    const/4 v11, 0x7

    iput v11, v10, Ldefpackage/jgv;->i:I

    .line 764
    iput-object v9, v10, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 765
    const/4 v11, 0x0

    iput-boolean v11, v10, Ldefpackage/jgv;->a:Z

    .line 766
    iget-boolean v11, v7, Ldefpackage/jhh;->h:Z

    iput-boolean v11, v10, Ldefpackage/jgv;->h:Z

    .line 767
    const/16 v11, 0x1770

    iput v11, v10, Ldefpackage/jgv;->b:I

    .line 768
    new-instance v11, Ldefpackage/exi$7$1;

    invoke-direct {v11, v0, v7}, Ldefpackage/exi$7$1;-><init>(Ldefpackage/exi$7;Ldefpackage/jhh;)V

    iput-object v11, v10, Ldefpackage/jgv;->d:Ldefpackage/jgt;

    .line 777
    invoke-virtual {v10}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v11

    iput-object v11, v7, Ldefpackage/jhh;->o:Ldefpackage/jgu;

    .line 778
    iget-object v12, v7, Ldefpackage/jhh;->c:Ldefpackage/elw;

    invoke-interface {v12, v11}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 779
    iget-object v11, v7, Ldefpackage/jhh;->a:Ldefpackage/lco;

    invoke-interface {v11}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/htf;

    .line 780
    .local v11, "htfVar":Ldefpackage/htf;
    iget-object v12, v7, Ldefpackage/jhh;->q:Ldefpackage/bqg;

    invoke-virtual {v12}, Ldefpackage/bqg;->h()Ldefpackage/lap;

    move-result-object v12

    iget-object v13, v7, Ldefpackage/jhh;->a:Ldefpackage/lco;

    new-instance v14, Ldefpackage/exi$7$2;

    invoke-direct {v14, v0, v7, v11}, Ldefpackage/exi$7$2;-><init>(Ldefpackage/exi$7;Ldefpackage/jhh;Ldefpackage/htf;)V

    iget-object v15, v7, Ldefpackage/jhh;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v13, v14, v15}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v13

    invoke-virtual {v12, v13}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 789
    return-void

    .line 758
    .end local v9    # "str":Ljava/lang/String;
    .end local v10    # "jgvVar":Ldefpackage/jgv;
    .end local v11    # "htfVar":Ldefpackage/htf;
    :cond_7
    :goto_3
    return-void
.end method
