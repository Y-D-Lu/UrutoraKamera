.class public final Ldefpackage/ciu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/ciu;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    .line 17
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/ciu;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 20
    new-instance v0, Ldefpackage/ciu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ldefpackage/ciu;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 35

    .line 26
    move-object/from16 v0, p0

    iget v1, v0, Ldefpackage/ciu;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 90
    iget-object v1, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/dik;

    invoke-virtual {v1}, Ldefpackage/dik;->mo37get()Ldefpackage/dij;

    move-result-object v1

    .line 91
    .local v1, "mo37get2":Ldefpackage/dij;
    invoke-virtual {v1}, Ldefpackage/dij;->n()V

    .line 92
    return-object v1

    .line 88
    .end local v1    # "mo37get2":Ldefpackage/dij;
    :pswitch_0
    new-instance v1, Ldefpackage/dgv;

    iget-object v2, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-direct {v1, v2}, Ldefpackage/dgv;-><init>(Ldefpackage/ddf;)V

    return-object v1

    .line 84
    :pswitch_1
    iget-object v1, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-static {v1}, Ldefpackage/dgh;->a(Ldefpackage/ddf;)Ljava/util/Set;

    move-result-object v1

    .line 85
    .local v1, "a":Ljava/util/Set;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 86
    return-object v1

    .line 82
    .end local v1    # "a":Ljava/util/Set;
    :pswitch_2
    new-instance v1, Ldefpackage/dfm;

    iget-object v2, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/emm;

    invoke-virtual {v2}, Ldefpackage/emm;->mo37get()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/dfm;-><init>(Landroid/content/ContentResolver;)V

    return-object v1

    .line 78
    :pswitch_3
    iget-object v1, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dep;

    .line 79
    .local v1, "depVar":Ldefpackage/dep;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 80
    return-object v1

    .line 76
    .end local v1    # "depVar":Ldefpackage/dep;
    :pswitch_4
    new-instance v1, Ldefpackage/dcj;

    iget-object v2, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-direct {v1, v2}, Ldefpackage/dcj;-><init>(Ldefpackage/ddf;)V

    return-object v1

    .line 74
    :pswitch_5
    new-instance v1, Ldefpackage/nlo;

    iget-object v2, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/emp;

    invoke-virtual {v2}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldefpackage/nlo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    .line 72
    :pswitch_6
    new-instance v1, Ldefpackage/mgo;

    iget-object v3, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/emp;

    invoke-virtual {v3}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ldefpackage/dae;

    invoke-direct {v4}, Ldefpackage/dae;-><init>()V

    invoke-direct {v1, v3, v4, v2}, Ldefpackage/mgo;-><init>(Landroid/content/Context;Ldefpackage/dae;[B)V

    return-object v1

    .line 70
    :pswitch_7
    new-instance v1, Ldefpackage/cyp;

    iget-object v2, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fjs;

    invoke-direct {v1, v2}, Ldefpackage/cyp;-><init>(Ldefpackage/fjs;)V

    return-object v1

    .line 64
    :pswitch_8
    iget-object v1, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    const-string v3, "CameraFatalErrorTracker_db"

    invoke-static {v1, v2, v3}, Ldefpackage/fw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/aig;

    move-result-object v1

    .line 65
    .local v1, "i":Ldefpackage/aig;
    invoke-virtual {v1}, Ldefpackage/aig;->d()V

    .line 66
    invoke-virtual {v1}, Ldefpackage/aig;->a()Ldefpackage/aii;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 67
    .local v2, "cameraFatalErrorTrackerDatabase":Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
    invoke-static {v2}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 68
    return-object v2

    .line 62
    .end local v1    # "i":Ldefpackage/aig;
    .end local v2    # "cameraFatalErrorTrackerDatabase":Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
    :pswitch_9
    new-instance v1, Ldefpackage/cve;

    iget-object v2, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ifn;

    invoke-direct {v1, v2}, Ldefpackage/cve;-><init>(Ldefpackage/ifn;)V

    return-object v1

    .line 60
    :pswitch_a
    new-instance v1, Ldefpackage/ctb;

    iget-object v2, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lco;

    invoke-direct {v1, v2}, Ldefpackage/ctb;-><init>(Ldefpackage/lco;)V

    return-object v1

    .line 58
    :pswitch_b
    iget-object v1, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/coo;

    invoke-virtual {v1}, Ldefpackage/coo;->mo37get()Ldefpackage/ckd;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/ckd;->e:Ldefpackage/leb;

    invoke-virtual {v1}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v1

    return-object v1

    .line 54
    :pswitch_c
    iget-object v1, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/csq;

    iget-object v1, v1, Ldefpackage/csq;->f:Ldefpackage/lco;

    .line 55
    .local v1, "lcoVar":Ldefpackage/lco;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 56
    return-object v1

    .line 52
    .end local v1    # "lcoVar":Ldefpackage/lco;
    :pswitch_d
    new-instance v1, Ldefpackage/cpe;

    iget-object v2, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hup;

    invoke-direct {v1, v2}, Ldefpackage/cpe;-><init>(Ldefpackage/hup;)V

    return-object v1

    .line 50
    :pswitch_e
    new-instance v1, Ldefpackage/col;

    iget-object v2, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldefpackage/col;-><init>(Ldefpackage/ddf;I)V

    return-object v1

    .line 48
    :pswitch_f
    new-instance v1, Ldefpackage/col;

    iget-object v2, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/col;-><init>(Ldefpackage/ddf;I)V

    return-object v1

    .line 46
    :pswitch_10
    new-instance v1, Ldefpackage/cmm;

    iget-object v3, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/nvb;

    invoke-direct {v1, v3, v2, v2}, Ldefpackage/cmm;-><init>(Ldefpackage/nvb;[B[B)V

    return-object v1

    .line 43
    :pswitch_11
    iget-object v1, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/fzo;

    invoke-virtual {v1}, Ldefpackage/fzo;->mo37get()Ldefpackage/ojc;

    .line 44
    new-instance v1, Ldefpackage/jry;

    invoke-direct {v1}, Ldefpackage/jry;-><init>()V

    return-object v1

    .line 30
    :pswitch_12
    iget-object v1, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/evf;

    invoke-virtual {v1}, Ldefpackage/evf;->mo37get()Ldefpackage/evl;

    move-result-object v1

    .line 31
    .local v1, "mo37get":Ldefpackage/evl;
    iget-object v2, v1, Ldefpackage/evl;->a:Ldefpackage/ewb;

    .line 32
    .local v2, "ewbVar":Ldefpackage/ewb;
    iget-object v3, v1, Ldefpackage/evl;->b:Ldefpackage/evc;

    .line 33
    .local v3, "evcVar":Ldefpackage/evc;
    iget-object v4, v1, Ldefpackage/evl;->c:Ldefpackage/evh;

    .line 34
    .local v4, "evhVar":Ldefpackage/evh;
    new-instance v5, Ldefpackage/jrk;

    iget-object v6, v2, Ldefpackage/ewb;->cZ:Ldefpackage/qkg;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7}, Ldefpackage/jrk;-><init>(Ldefpackage/qkg;I)V

    invoke-static {v5}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v5

    .line 35
    .local v5, "b":Ldefpackage/qkg;
    sget-object v6, Ldefpackage/lem;->a:Ldefpackage/jwg;

    invoke-static {v6}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v6

    .line 36
    .local v6, "b2":Ldefpackage/qkg;
    new-instance v8, Ldefpackage/cjq;

    iget-object v7, v2, Ldefpackage/ewb;->ac:Ldefpackage/qkg;

    invoke-direct {v8, v5, v6, v7}, Ldefpackage/cjq;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    .line 37
    .local v8, "cjqVar":Ldefpackage/cjq;
    new-instance v9, Ldefpackage/cnb;

    iget-object v7, v3, Ldefpackage/evc;->Y:Ldefpackage/qkg;

    new-instance v10, Ldefpackage/lev;

    invoke-direct {v10, v6}, Ldefpackage/lev;-><init>(Ldefpackage/qkg;)V

    new-instance v11, Ldefpackage/let;

    invoke-direct {v11, v6}, Ldefpackage/let;-><init>(Ldefpackage/qkg;)V

    invoke-direct {v9, v7, v5, v10, v11}, Ldefpackage/cnb;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    .line 38
    .local v9, "cnbVar":Ldefpackage/cnb;
    sget-object v7, Ldefpackage/cfh;->a:Ldefpackage/byr;

    invoke-static {v7}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v7

    .local v7, "b3":Ldefpackage/qkg;
    move-object/from16 v17, v7

    .line 39
    new-instance v30, Ldefpackage/bng;

    new-instance v31, Ldefpackage/dua;

    move-object/from16 v10, v31

    iget-object v11, v2, Ldefpackage/ewb;->fq:Ldefpackage/qkg;

    iget-object v12, v4, Ldefpackage/evh;->L:Ldefpackage/qkg;

    iget-object v13, v4, Ldefpackage/evh;->M:Ldefpackage/qkg;

    iget-object v14, v4, Ldefpackage/evh;->N:Ldefpackage/qkg;

    iget-object v15, v4, Ldefpackage/evh;->C:Ldefpackage/qkg;

    move-object/from16 v32, v1

    .end local v1    # "mo37get":Ldefpackage/evl;
    .local v32, "mo37get":Ldefpackage/evl;
    new-instance v1, Ldefpackage/bqr;

    move-object/from16 v33, v5

    .end local v5    # "b":Ldefpackage/qkg;
    .local v33, "b":Ldefpackage/qkg;
    const/16 v5, 0x14

    invoke-direct {v1, v7, v5}, Ldefpackage/bqr;-><init>(Ldefpackage/qkg;I)V

    invoke-static {v1}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v16

    iget-object v1, v3, Ldefpackage/evc;->Y:Ldefpackage/qkg;

    move-object/from16 v18, v1

    iget-object v1, v2, Ldefpackage/ewb;->k:Ldefpackage/qkg;

    move-object/from16 v19, v1

    new-instance v1, Ldefpackage/cnz;

    move-object/from16 v20, v1

    iget-object v5, v2, Ldefpackage/ewb;->fs:Ldefpackage/qkg;

    invoke-direct {v1, v5}, Ldefpackage/cnz;-><init>(Ldefpackage/qkg;)V

    iget-object v1, v2, Ldefpackage/ewb;->ep:Ldefpackage/qkg;

    move-object/from16 v21, v1

    iget-object v1, v4, Ldefpackage/evh;->A:Ldefpackage/qkg;

    move-object/from16 v22, v1

    iget-object v1, v4, Ldefpackage/evh;->D:Ldefpackage/qkg;

    move-object/from16 v23, v1

    iget-object v1, v2, Ldefpackage/ewb;->gb:Ldefpackage/qkg;

    move-object/from16 v24, v1

    iget-object v1, v3, Ldefpackage/evc;->aJ:Ldefpackage/qkg;

    move-object/from16 v25, v1

    iget-object v1, v2, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    move-object/from16 v26, v1

    new-instance v1, Ldefpackage/cnv;

    move-object/from16 v27, v1

    iget-object v5, v2, Ldefpackage/ewb;->fu:Ldefpackage/qkg;

    move-object/from16 v34, v2

    .end local v2    # "ewbVar":Ldefpackage/ewb;
    .local v34, "ewbVar":Ldefpackage/ewb;
    iget-object v2, v4, Ldefpackage/evh;->u:Ldefpackage/qkg;

    invoke-direct {v1, v5, v2}, Ldefpackage/cnv;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Ldefpackage/dua;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[B)V

    invoke-static/range {v31 .. v31}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v10

    const/16 v11, 0x13

    const/4 v12, 0x0

    move-object v1, v7

    .end local v7    # "b3":Ldefpackage/qkg;
    .local v1, "b3":Ldefpackage/qkg;
    move-object/from16 v7, v30

    invoke-direct/range {v7 .. v12}, Ldefpackage/bng;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[[[C)V

    invoke-static/range {v30 .. v30}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/cfi;

    .line 40
    .local v2, "cfiVar":Ldefpackage/cfi;
    invoke-static {v2}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 41
    return-object v2

    .line 28
    .end local v1    # "b3":Ldefpackage/qkg;
    .end local v2    # "cfiVar":Ldefpackage/cfi;
    .end local v3    # "evcVar":Ldefpackage/evc;
    .end local v4    # "evhVar":Ldefpackage/evh;
    .end local v6    # "b2":Ldefpackage/qkg;
    .end local v8    # "cjqVar":Ldefpackage/cjq;
    .end local v9    # "cnbVar":Ldefpackage/cnb;
    .end local v32    # "mo37get":Ldefpackage/evl;
    .end local v33    # "b":Ldefpackage/qkg;
    .end local v34    # "ewbVar":Ldefpackage/ewb;
    :pswitch_13
    new-instance v1, Ldefpackage/cit;

    iget-object v2, v0, Ldefpackage/ciu;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/cin;

    invoke-direct {v1, v2}, Ldefpackage/cit;-><init>(Ldefpackage/cin;)V

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
