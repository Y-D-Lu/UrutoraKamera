.class public final Lciu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Lciu;->b:I

    .line 16
    iput-object p1, p0, Lciu;->a:Lqkg;

    .line 17
    return-void
.end method

.method public static a(Lqkg;)Lciu;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 20
    new-instance v0, Lciu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lciu;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 35

    .line 26
    move-object/from16 v0, p0

    iget v1, v0, Lciu;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 90
    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Ldik;

    invoke-virtual {v1}, Ldik;->mo37get()Ldij;

    move-result-object v1

    .line 91
    .local v1, "mo37get2":Ldij;
    invoke-virtual {v1}, Ldij;->n()V

    .line 92
    return-object v1

    .line 88
    .end local v1    # "mo37get2":Ldij;
    :pswitch_0
    new-instance v1, Ldgv;

    iget-object v2, v0, Lciu;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-direct {v1, v2}, Ldgv;-><init>(Lddf;)V

    return-object v1

    .line 84
    :pswitch_1
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-static {v1}, Ldgh;->a(Lddf;)Ljava/util/Set;

    move-result-object v1

    .line 85
    .local v1, "a":Ljava/util/Set;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 86
    return-object v1

    .line 82
    .end local v1    # "a":Ljava/util/Set;
    :pswitch_2
    new-instance v1, Ldfm;

    iget-object v2, v0, Lciu;->a:Lqkg;

    check-cast v2, Lemm;

    invoke-virtual {v2}, Lemm;->mo37get()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Ldfm;-><init>(Landroid/content/ContentResolver;)V

    return-object v1

    .line 78
    :pswitch_3
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldep;

    .line 79
    .local v1, "depVar":Ldep;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 80
    return-object v1

    .line 76
    .end local v1    # "depVar":Ldep;
    :pswitch_4
    new-instance v1, Ldcj;

    iget-object v2, v0, Lciu;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-direct {v1, v2}, Ldcj;-><init>(Lddf;)V

    return-object v1

    .line 74
    :pswitch_5
    new-instance v1, Lnlo;

    iget-object v2, v0, Lciu;->a:Lqkg;

    check-cast v2, Lemp;

    invoke-virtual {v2}, Lemp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnlo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    .line 72
    :pswitch_6
    new-instance v1, Lmgo;

    iget-object v3, v0, Lciu;->a:Lqkg;

    check-cast v3, Lemp;

    invoke-virtual {v3}, Lemp;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ldae;

    invoke-direct {v4}, Ldae;-><init>()V

    invoke-direct {v1, v3, v4, v2}, Lmgo;-><init>(Landroid/content/Context;Ldae;[B)V

    return-object v1

    .line 70
    :pswitch_7
    new-instance v1, Lcyp;

    iget-object v2, v0, Lciu;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjs;

    invoke-direct {v1, v2}, Lcyp;-><init>(Lfjs;)V

    return-object v1

    .line 64
    :pswitch_8
    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    const-string v3, "CameraFatalErrorTracker_db"

    invoke-static {v1, v2, v3}, Lfw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laig;

    move-result-object v1

    .line 65
    .local v1, "i":Laig;
    invoke-virtual {v1}, Laig;->d()V

    .line 66
    invoke-virtual {v1}, Laig;->a()Laii;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 67
    .local v2, "cameraFatalErrorTrackerDatabase":Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 68
    return-object v2

    .line 62
    .end local v1    # "i":Laig;
    .end local v2    # "cameraFatalErrorTrackerDatabase":Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
    :pswitch_9
    new-instance v1, Lcve;

    iget-object v2, v0, Lciu;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifn;

    invoke-direct {v1, v2}, Lcve;-><init>(Lifn;)V

    return-object v1

    .line 60
    :pswitch_a
    new-instance v1, Lctb;

    iget-object v2, v0, Lciu;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llco;

    invoke-direct {v1, v2}, Lctb;-><init>(Llco;)V

    return-object v1

    .line 58
    :pswitch_b
    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Lcoo;

    invoke-virtual {v1}, Lcoo;->mo37get()Lckd;

    move-result-object v1

    iget-object v1, v1, Lckd;->e:Lleb;

    invoke-virtual {v1}, Lleb;->c()Llig;

    move-result-object v1

    return-object v1

    .line 54
    :pswitch_c
    iget-object v1, v0, Lciu;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsq;

    iget-object v1, v1, Lcsq;->f:Llco;

    .line 55
    .local v1, "lcoVar":Llco;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 56
    return-object v1

    .line 52
    .end local v1    # "lcoVar":Llco;
    :pswitch_d
    new-instance v1, Lcpe;

    iget-object v2, v0, Lciu;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhup;

    invoke-direct {v1, v2}, Lcpe;-><init>(Lhup;)V

    return-object v1

    .line 50
    :pswitch_e
    new-instance v1, Lcol;

    iget-object v2, v0, Lciu;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcol;-><init>(Lddf;I)V

    return-object v1

    .line 48
    :pswitch_f
    new-instance v1, Lcol;

    iget-object v2, v0, Lciu;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcol;-><init>(Lddf;I)V

    return-object v1

    .line 46
    :pswitch_10
    new-instance v1, Lcmm;

    iget-object v3, v0, Lciu;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvb;

    invoke-direct {v1, v3, v2, v2}, Lcmm;-><init>(Lnvb;[B[B)V

    return-object v1

    .line 43
    :pswitch_11
    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Lfzo;

    invoke-virtual {v1}, Lfzo;->mo37get()Lojc;

    .line 44
    new-instance v1, Ljry;

    invoke-direct {v1}, Ljry;-><init>()V

    return-object v1

    .line 30
    :pswitch_12
    iget-object v1, v0, Lciu;->a:Lqkg;

    check-cast v1, Levf;

    invoke-virtual {v1}, Levf;->mo37get()Levl;

    move-result-object v1

    .line 31
    .local v1, "mo37get":Levl;
    iget-object v2, v1, Levl;->a:Lewb;

    .line 32
    .local v2, "ewbVar":Lewb;
    iget-object v3, v1, Levl;->b:Levc;

    .line 33
    .local v3, "evcVar":Levc;
    iget-object v4, v1, Levl;->c:Levh;

    .line 34
    .local v4, "evhVar":Levh;
    new-instance v5, Ljrk;

    iget-object v6, v2, Lewb;->cZ:Lqkg;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7}, Ljrk;-><init>(Lqkg;I)V

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v5

    .line 35
    .local v5, "b":Lqkg;
    sget-object v6, Llem;->a:Ljwg;

    invoke-static {v6}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v6

    .line 36
    .local v6, "b2":Lqkg;
    new-instance v8, Lcjq;

    iget-object v7, v2, Lewb;->ac:Lqkg;

    invoke-direct {v8, v5, v6, v7}, Lcjq;-><init>(Lqkg;Lqkg;Lqkg;)V

    .line 37
    .local v8, "cjqVar":Lcjq;
    new-instance v9, Lcnb;

    iget-object v7, v3, Levc;->Y:Lqkg;

    new-instance v10, Llev;

    invoke-direct {v10, v6}, Llev;-><init>(Lqkg;)V

    new-instance v11, Llet;

    invoke-direct {v11, v6}, Llet;-><init>(Lqkg;)V

    invoke-direct {v9, v7, v5, v10, v11}, Lcnb;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    .line 38
    .local v9, "cnbVar":Lcnb;
    sget-object v7, Lcfh;->a:Lbyr;

    invoke-static {v7}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v7

    .local v7, "b3":Lqkg;
    move-object/from16 v17, v7

    .line 39
    new-instance v30, Lbng;

    new-instance v31, Ldua;

    move-object/from16 v10, v31

    iget-object v11, v2, Lewb;->fq:Lqkg;

    iget-object v12, v4, Levh;->L:Lqkg;

    iget-object v13, v4, Levh;->M:Lqkg;

    iget-object v14, v4, Levh;->N:Lqkg;

    iget-object v15, v4, Levh;->C:Lqkg;

    move-object/from16 v32, v1

    .end local v1    # "mo37get":Levl;
    .local v32, "mo37get":Levl;
    new-instance v1, Lbqr;

    move-object/from16 v33, v5

    .end local v5    # "b":Lqkg;
    .local v33, "b":Lqkg;
    const/16 v5, 0x14

    invoke-direct {v1, v7, v5}, Lbqr;-><init>(Lqkg;I)V

    invoke-static {v1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v16

    iget-object v1, v3, Levc;->Y:Lqkg;

    move-object/from16 v18, v1

    iget-object v1, v2, Lewb;->k:Lqkg;

    move-object/from16 v19, v1

    new-instance v1, Lcnz;

    move-object/from16 v20, v1

    iget-object v5, v2, Lewb;->fs:Lqkg;

    invoke-direct {v1, v5}, Lcnz;-><init>(Lqkg;)V

    iget-object v1, v2, Lewb;->ep:Lqkg;

    move-object/from16 v21, v1

    iget-object v1, v4, Levh;->A:Lqkg;

    move-object/from16 v22, v1

    iget-object v1, v4, Levh;->D:Lqkg;

    move-object/from16 v23, v1

    iget-object v1, v2, Lewb;->gb:Lqkg;

    move-object/from16 v24, v1

    iget-object v1, v3, Levc;->aJ:Lqkg;

    move-object/from16 v25, v1

    iget-object v1, v2, Lewb;->i:Lqkg;

    move-object/from16 v26, v1

    new-instance v1, Lcnv;

    move-object/from16 v27, v1

    iget-object v5, v2, Lewb;->fu:Lqkg;

    move-object/from16 v34, v2

    .end local v2    # "ewbVar":Lewb;
    .local v34, "ewbVar":Lewb;
    iget-object v2, v4, Levh;->u:Lqkg;

    invoke-direct {v1, v5, v2}, Lcnv;-><init>(Lqkg;Lqkg;)V

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Ldua;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[B)V

    invoke-static/range {v31 .. v31}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v10

    const/16 v11, 0x13

    const/4 v12, 0x0

    move-object v1, v7

    .end local v7    # "b3":Lqkg;
    .local v1, "b3":Lqkg;
    move-object/from16 v7, v30

    invoke-direct/range {v7 .. v12}, Lbng;-><init>(Lqkg;Lqkg;Lqkg;I[[[C)V

    invoke-static/range {v30 .. v30}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v2

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfi;

    .line 40
    .local v2, "cfiVar":Lcfi;
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 41
    return-object v2

    .line 28
    .end local v1    # "b3":Lqkg;
    .end local v2    # "cfiVar":Lcfi;
    .end local v3    # "evcVar":Levc;
    .end local v4    # "evhVar":Levh;
    .end local v6    # "b2":Lqkg;
    .end local v8    # "cjqVar":Lcjq;
    .end local v9    # "cnbVar":Lcnb;
    .end local v32    # "mo37get":Levl;
    .end local v33    # "b":Lqkg;
    .end local v34    # "ewbVar":Lewb;
    :pswitch_13
    new-instance v1, Lcit;

    iget-object v2, v0, Lciu;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    invoke-direct {v1, v2}, Lcit;-><init>(Lcin;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
