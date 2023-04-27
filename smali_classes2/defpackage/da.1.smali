.class public Ldefpackage/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexi;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lexi;

.field public final synthetic val$i:Z

.field public final synthetic val$i2:Z

.field public final synthetic val$ijsVar:Lijs;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lexi;ZLijs;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lexi;

    .line 736
    iput-object p1, p0, Ldefpackage/da;->this$0:Lexi;

    iput-boolean p2, p0, Ldefpackage/da;->val$z:Z

    iput-object p3, p0, Ldefpackage/da;->val$ijsVar:Lijs;

    iput-boolean p4, p0, Ldefpackage/da;->val$i:Z

    iput-boolean p5, p0, Ldefpackage/da;->val$i2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17
    .param p1, "obj"    # Ljava/lang/Object;

    .line 739
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/da;->this$0:Lexi;

    .line 740
    .local v1, "exiVar":Lexi;
    iget-boolean v2, v0, Ldefpackage/da;->val$z:Z

    .line 741
    .local v2, "z2":Z
    iget-object v3, v0, Ldefpackage/da;->val$ijsVar:Lijs;

    .line 742
    .local v3, "ijsVar2":Lijs;
    iget-boolean v4, v0, Ldefpackage/da;->val$i:Z

    .line 743
    .local v4, "z3":Z
    iget-boolean v5, v0, Ldefpackage/da;->val$i2:Z

    .line 744
    .local v5, "z4":Z
    move-object/from16 v6, p1

    check-cast v6, Lbxg;

    .line 745
    .local v6, "bxgVar":Lbxg;
    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    .line 746
    iget-object v9, v1, Lexi;->ak:Lcwc;

    iget-object v10, v1, Lexi;->m:Lcvo;

    invoke-virtual {v10}, Lcvo;->d()Llwd;

    move-result-object v10

    sget-object v11, Llwd;->BACK:Llwd;

    if-ne v10, v11, :cond_0

    sget-object v11, Llwd;->FRONT:Llwd;

    :cond_0
    invoke-virtual {v9, v11, v7, v8}, Lcwc;->a(Llwd;II)V

    .line 748
    :cond_1
    sget-object v9, Lijh;->CAMERA_CHANGE_END:Lijh;

    invoke-virtual {v3, v9}, Lijs;->i(Ljava/lang/Enum;)V

    .line 749
    iget-object v10, v1, Lexi;->T:Lfjs;

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
    iget-wide v13, v3, Lijs;->m:J

    invoke-virtual {v3, v9}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v15

    invoke-interface/range {v10 .. v16}, Lfjs;->V(IIJJ)V

    .line 750
    invoke-virtual {v3}, Lijs;->close()V

    .line 751
    if-eqz v5, :cond_4

    .line 752
    iget-object v7, v1, Lexi;->o:Ljhh;

    invoke-virtual {v7}, Ljhh;->a()V

    .line 753
    return-void

    .line 755
    :cond_4
    iget-object v7, v1, Lexi;->o:Ljhh;

    .line 756
    .local v7, "jhhVar":Ljhh;
    iget-object v8, v7, Ljhh;->a:Llco;

    .line 757
    .local v8, "lcoVar":Llco;
    iget-object v9, v7, Ljhh;->b:Lhub;

    if-eqz v9, :cond_7

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lhtf;->OFF:Lhtf;

    if-eq v9, v10, :cond_7

    iget-object v9, v7, Ljhh;->b:Lhub;

    const-string v10, "face_retouching_hint"

    invoke-virtual {v9, v10}, Lhub;->o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 760
    :cond_5
    iget-object v9, v7, Ljhh;->a:Llco;

    invoke-interface {v9}, Llco;->fA()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lhtf;->ON_LIGHT:Lhtf;

    if-ne v9, v10, :cond_6

    iget-object v9, v7, Ljhh;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v9, v7, Ljhh;->g:Ljava/lang/String;

    .line 761
    .local v9, "str":Ljava/lang/String;
    :goto_2
    new-instance v10, Ljgv;

    invoke-direct {v10}, Ljgv;-><init>()V

    .line 762
    .local v10, "jgvVar":Ljgv;
    iget-object v11, v7, Ljhh;->d:Landroid/content/Context;

    iput-object v11, v10, Ljgv;->f:Landroid/content/Context;

    .line 763
    const/4 v11, 0x7

    iput v11, v10, Ljgv;->i:I

    .line 764
    iput-object v9, v10, Ljgv;->e:Ljava/lang/String;

    .line 765
    const/4 v11, 0x0

    iput-boolean v11, v10, Ljgv;->a:Z

    .line 766
    iget-boolean v11, v7, Ljhh;->h:Z

    iput-boolean v11, v10, Ljgv;->h:Z

    .line 767
    const/16 v11, 0x1770

    iput v11, v10, Ljgv;->b:I

    .line 768
    new-instance v11, Ldefpackage/ba;

    invoke-direct {v11, v0, v7}, Ldefpackage/ba;-><init>(Ldefpackage/da;Ljhh;)V

    iput-object v11, v10, Ljgv;->d:Ljgt;

    .line 777
    invoke-virtual {v10}, Ljgv;->a()Ljgu;

    move-result-object v11

    iput-object v11, v7, Ljhh;->o:Ljgu;

    .line 778
    iget-object v12, v7, Ljhh;->c:Lelw;

    invoke-interface {v12, v11}, Lelw;->d(Lelv;)Llie;

    .line 779
    iget-object v11, v7, Ljhh;->a:Llco;

    invoke-interface {v11}, Llco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhtf;

    .line 780
    .local v11, "htfVar":Lhtf;
    iget-object v12, v7, Ljhh;->q:Lbqg;

    invoke-virtual {v12}, Lbqg;->h()Llap;

    move-result-object v12

    iget-object v13, v7, Ljhh;->a:Llco;

    new-instance v14, Ldefpackage/ca;

    invoke-direct {v14, v0, v7, v11}, Ldefpackage/ca;-><init>(Ldefpackage/da;Ljhh;Lhtf;)V

    iget-object v15, v7, Ljhh;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v13, v14, v15}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v13

    invoke-virtual {v12, v13}, Llap;->c(Llie;)V

    .line 789
    return-void

    .line 758
    .end local v9    # "str":Ljava/lang/String;
    .end local v10    # "jgvVar":Ljgv;
    .end local v11    # "htfVar":Lhtf;
    :cond_7
    :goto_3
    return-void
.end method
