.class public final Ldefpackage/cvc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fjs;

.field public final b:Ldefpackage/cpj;

.field public final c:Ldefpackage/cib;

.field public final d:Ldefpackage/imt;

.field public final e:Ldefpackage/ijw;

.field private final f:Ldefpackage/cka;


# direct methods
.method public constructor <init>(Ldefpackage/fjs;Ldefpackage/cpj;Ldefpackage/cib;Ldefpackage/imt;Ldefpackage/cka;Ldefpackage/ijw;)V
    .locals 0
    .param p1, "fjsVar"    # Ldefpackage/fjs;
    .param p2, "cpjVar"    # Ldefpackage/cpj;
    .param p3, "cibVar"    # Ldefpackage/cib;
    .param p4, "imtVar"    # Ldefpackage/imt;
    .param p5, "ckaVar"    # Ldefpackage/cka;
    .param p6, "ijwVar"    # Ldefpackage/ijw;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/cvc;->a:Ldefpackage/fjs;

    .line 18
    iput-object p2, p0, Ldefpackage/cvc;->b:Ldefpackage/cpj;

    .line 19
    iput-object p3, p0, Ldefpackage/cvc;->c:Ldefpackage/cib;

    .line 20
    iput-object p4, p0, Ldefpackage/cvc;->d:Ldefpackage/imt;

    .line 21
    iput-object p5, p0, Ldefpackage/cvc;->f:Ldefpackage/cka;

    .line 22
    iput-object p6, p0, Ldefpackage/cvc;->e:Ldefpackage/ijw;

    .line 23
    return-void
.end method

.method public static c(Ldefpackage/jrl;Z)I
    .locals 7
    .param p0, "jrlVar"    # Ldefpackage/jrl;
    .param p1, "z"    # Z

    .line 26
    sget-object v0, Ldefpackage/cqj;->OFF:Ldefpackage/cqj;

    .line 27
    .local v0, "cqjVar":Ldefpackage/cqj;
    sget-object v1, Ldefpackage/lga;->VIDEO_BUFFER_DELAY:Ldefpackage/lga;

    .line 28
    .local v1, "lgaVar":Ldefpackage/lga;
    sget-object v2, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 29
    .local v2, "jrlVar2":Ldefpackage/jrl;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x18

    sparse-switch v3, :sswitch_data_0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v5

    .line 41
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Not a valid video mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 37
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :sswitch_0
    if-eqz p1, :cond_0

    const/16 v3, 0x22

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    :goto_0
    return v3

    .line 35
    :sswitch_1
    const/16 v3, 0x15

    return v3

    .line 33
    :sswitch_2
    if-eqz p1, :cond_1

    const/16 v4, 0x21

    :cond_1
    return v4

    .line 31
    :sswitch_3
    if-eqz p1, :cond_2

    const/16 v3, 0xa

    goto :goto_1

    :cond_2
    const/16 v3, 0x9

    :goto_1
    return v3

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ldefpackage/lwd;)V
    .locals 18
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "lwdVar"    # Ldefpackage/lwd;

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    move v2, v3

    .line 49
    .local v2, "i":I
    :goto_0
    iget-object v4, v0, Ldefpackage/cvc;->f:Ldefpackage/cka;

    invoke-virtual {v4}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v4

    .line 50
    .local v4, "a":Ldefpackage/cju;
    sget-object v5, Ldefpackage/pen;->g:Ldefpackage/pen;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 51
    .local v5, "m":Ldefpackage/poy;
    iget-boolean v6, v5, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_3

    .line 52
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 53
    const/4 v6, 0x0

    iput-boolean v6, v5, Ldefpackage/poy;->c:Z

    .line 55
    :cond_3
    iget-object v6, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pen;

    .line 56
    .local v6, "penVar":Ldefpackage/pen;
    add-int/lit8 v7, v2, -0x1

    iput v7, v6, Ldefpackage/pen;->e:I

    .line 57
    iget v7, v6, Ldefpackage/pen;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Ldefpackage/pen;->a:I

    .line 58
    iget-object v8, v0, Ldefpackage/cvc;->a:Ldefpackage/fjs;

    iget-object v7, v0, Ldefpackage/cvc;->c:Ldefpackage/cib;

    invoke-interface {v7}, Ldefpackage/cib;->a()Ldefpackage/jrl;

    move-result-object v7

    invoke-static {v7, v3}, Ldefpackage/cvc;->c(Ldefpackage/jrl;Z)I

    move-result v9

    const/4 v11, 0x0

    iget-object v3, v4, Ldefpackage/cju;->b:Ldefpackage/lco;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v3, v4, Ldefpackage/cju;->e:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ldefpackage/pen;

    iget-object v3, v0, Ldefpackage/cvc;->d:Ldefpackage/imt;

    invoke-interface {v3}, Ldefpackage/imt;->c()Ldefpackage/ims;

    move-result-object v3

    iget v3, v3, Ldefpackage/ims;->j:I

    const/16 v17, 0x0

    move-object/from16 v10, p2

    move/from16 v16, v3

    invoke-interface/range {v8 .. v17}, Ldefpackage/fjs;->ar(ILdefpackage/lwd;Ldefpackage/llz;FZFLdefpackage/pen;IZ)V

    .line 59
    return-void
.end method

.method public final b(Ldefpackage/ckv;Ldefpackage/lwd;)V
    .locals 30
    .param p1, "ckvVar"    # Ldefpackage/ckv;
    .param p2, "lwdVar"    # Ldefpackage/lwd;

    .line 62
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldefpackage/cvc;->f:Ldefpackage/cka;

    invoke-virtual {v2}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v2

    .line 63
    .local v2, "a":Ldefpackage/cju;
    sget-object v3, Ldefpackage/pen;->g:Ldefpackage/pen;

    invoke-virtual {v3}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v3

    .line 64
    .local v3, "m":Ldefpackage/poy;
    iget-object v4, v1, Ldefpackage/ckv;->e:Ldefpackage/lig;

    iget v4, v4, Ldefpackage/lig;->b:I

    .line 65
    .local v4, "i":I
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 67
    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 69
    :cond_0
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pen;

    .line 70
    .local v5, "penVar":Ldefpackage/pen;
    iget v7, v5, Ldefpackage/pen;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    .line 71
    .local v7, "i2":I
    iput v7, v5, Ldefpackage/pen;->a:I

    .line 72
    iput v4, v5, Ldefpackage/pen;->b:I

    .line 73
    iget-object v9, v1, Ldefpackage/ckv;->e:Ldefpackage/lig;

    iget v9, v9, Ldefpackage/lig;->a:I

    .line 74
    .local v9, "i3":I
    or-int/lit8 v10, v7, 0x2

    .line 75
    .local v10, "i4":I
    iput v10, v5, Ldefpackage/pen;->a:I

    .line 76
    iput v9, v5, Ldefpackage/pen;->c:I

    .line 77
    iget v11, v1, Ldefpackage/ckv;->g:I

    .line 78
    .local v11, "i5":I
    or-int/lit8 v12, v10, 0x4

    .line 79
    .local v12, "i6":I
    iput v12, v5, Ldefpackage/pen;->a:I

    .line 80
    iput v11, v5, Ldefpackage/pen;->d:I

    .line 81
    iput v8, v5, Ldefpackage/pen;->e:I

    .line 82
    or-int/lit8 v13, v12, 0x8

    .line 83
    .local v13, "i7":I
    iput v13, v5, Ldefpackage/pen;->a:I

    .line 84
    iget-wide v14, v1, Ldefpackage/ckv;->f:J

    .line 85
    .local v14, "j":J
    or-int/lit8 v6, v13, 0x10

    iput v6, v5, Ldefpackage/pen;->a:I

    .line 86
    long-to-int v6, v14

    iput v6, v5, Ldefpackage/pen;->f:I

    .line 87
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/pen;

    .line 88
    .local v6, "penVar2":Ldefpackage/pen;
    iget-object v8, v0, Ldefpackage/cvc;->a:Ldefpackage/fjs;

    .line 89
    .local v8, "fjsVar":Ldefpackage/fjs;
    move-object/from16 v26, v3

    .end local v3    # "m":Ldefpackage/poy;
    .local v26, "m":Ldefpackage/poy;
    iget-object v3, v0, Ldefpackage/cvc;->c:Ldefpackage/cib;

    invoke-interface {v3}, Ldefpackage/cib;->a()Ldefpackage/jrl;

    move-result-object v3

    move/from16 v27, v4

    const/4 v4, 0x1

    .end local v4    # "i":I
    .local v27, "i":I
    invoke-static {v3, v4}, Ldefpackage/cvc;->c(Ldefpackage/jrl;Z)I

    move-result v3

    .line 90
    .local v3, "c":I
    iget-object v4, v1, Ldefpackage/ckv;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    iget-object v4, v1, Ldefpackage/ckv;->a:Ldefpackage/llz;

    move-object/from16 v28, v5

    .end local v5    # "penVar":Ldefpackage/pen;
    .local v28, "penVar":Ldefpackage/pen;
    iget-object v5, v2, Ldefpackage/cju;->b:Ldefpackage/lco;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v20

    iget-object v5, v2, Ldefpackage/cju;->e:Llda;

    check-cast v5, Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move v5, v9

    move/from16 v29, v10

    .end local v9    # "i3":I
    .end local v10    # "i4":I
    .local v5, "i3":I
    .local v29, "i4":I
    iget-wide v9, v1, Ldefpackage/ckv;->f:J

    const-wide/16 v17, 0x3e8

    div-long v9, v9, v17

    long-to-float v9, v9

    iget-object v10, v0, Ldefpackage/cvc;->d:Ldefpackage/imt;

    invoke-interface {v10}, Ldefpackage/imt;->c()Ldefpackage/ims;

    move-result-object v10

    iget v10, v10, Ldefpackage/ims;->j:I

    iget-object v0, v1, Ldefpackage/ckv;->d:Ldefpackage/hsg;

    iget-object v0, v0, Ldefpackage/hsg;->d:Ldefpackage/hss;

    sget-object v1, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    if-ne v0, v1, :cond_1

    const/16 v25, 0x1

    goto :goto_0

    :cond_1
    const/16 v25, 0x0

    :goto_0
    move-object/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v18, p2

    move-object/from16 v19, v4

    move/from16 v22, v9

    move-object/from16 v23, v6

    move/from16 v24, v10

    invoke-interface/range {v16 .. v25}, Ldefpackage/fjs;->ar(ILdefpackage/lwd;Ldefpackage/llz;FZFLdefpackage/pen;IZ)V

    .line 92
    return-void
.end method
