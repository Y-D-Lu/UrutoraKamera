.class Ldefpackage/hfs$2$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hft;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hfs$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/hfs$2;

.field public final synthetic val$egaVar2:Ldefpackage/ega;


# direct methods
.method public constructor <init>(Ldefpackage/hfs$2;Ldefpackage/ega;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hfs$2;

    .line 281
    iput-object p1, p0, Ldefpackage/hfs$2$7;->this$1:Ldefpackage/hfs$2;

    iput-object p2, p0, Ldefpackage/hfs$2$7;->val$egaVar2:Ldefpackage/ega;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLdefpackage/msq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "j6"    # J
    .param p3, "msqVar"    # Ldefpackage/msq;
    .param p4, "i"    # I
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "str2"    # Ljava/lang/String;

    .line 284
    move-object/from16 v0, p0

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 300
    iget-object v1, v0, Ldefpackage/hfs$2$7;->val$egaVar2:Ldefpackage/ega;

    .line 301
    .local v1, "egaVar4":Ldefpackage/ega;
    sget-object v2, Ldefpackage/hfw;->a:Ldefpackage/ouj;

    .line 302
    .local v2, "oujVar3":Ldefpackage/ouj;
    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v3

    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 303
    if-eqz v1, :cond_2

    invoke-static/range {p3 .. p3}, Ldefpackage/hfw;->f(Ldefpackage/msq;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 286
    .end local v1    # "egaVar4":Ldefpackage/ega;
    .end local v2    # "oujVar3":Ldefpackage/ouj;
    :pswitch_0
    iget-object v1, v0, Ldefpackage/hfs$2$7;->val$egaVar2:Ldefpackage/ega;

    .line 287
    .local v1, "egaVar3":Ldefpackage/ega;
    sget-object v2, Ldefpackage/hfw;->a:Ldefpackage/ouj;

    .line 288
    .local v2, "oujVar2":Ldefpackage/ouj;
    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v3

    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 289
    if-nez v1, :cond_0

    .line 290
    return-void

    .line 292
    :cond_0
    invoke-static/range {p5 .. p6}, Ldefpackage/hfw;->a(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/hgk;

    move-result-object v3

    .line 293
    .local v3, "a":Ldefpackage/hgk;
    iget-object v4, v1, Ldefpackage/ega;->c:Ldefpackage/egd;

    iget-object v4, v4, Ldefpackage/egd;->b:Ldefpackage/jtl;

    invoke-virtual {v4}, Ldefpackage/jtl;->b()Ldefpackage/jtk;

    move-result-object v13

    .line 294
    .local v13, "b":Ldefpackage/jtk;
    iget-object v14, v1, Ldefpackage/ega;->c:Ldefpackage/egd;

    .line 295
    .local v14, "egdVar":Ldefpackage/egd;
    iget v15, v14, Ldefpackage/egd;->e:I

    .line 296
    .local v15, "i2":I
    add-int/lit8 v4, v15, 0x1

    iput v4, v14, Ldefpackage/egd;->e:I

    .line 297
    sget-object v10, Ldefpackage/edt;->DEBUG:Ldefpackage/edt;

    sget-object v12, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v4, v14

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object v8, v3

    move v9, v15

    move-object v11, v13

    invoke-virtual/range {v4 .. v12}, Ldefpackage/egd;->g(JLdefpackage/msq;Ldefpackage/hgk;ILdefpackage/edt;Ldefpackage/jtk;Ldefpackage/ojc;)V

    .line 298
    return-void

    .line 306
    .end local v3    # "a":Ldefpackage/hgk;
    .end local v13    # "b":Ldefpackage/jtk;
    .end local v14    # "egdVar":Ldefpackage/egd;
    .end local v15    # "i2":I
    .local v1, "egaVar4":Ldefpackage/ega;
    .local v2, "oujVar3":Ldefpackage/ouj;
    :cond_1
    invoke-static/range {p5 .. p6}, Ldefpackage/hfw;->a(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/hgk;

    move-result-object v3

    .line 307
    .local v3, "a2":Ldefpackage/hgk;
    iget-object v4, v1, Ldefpackage/ega;->c:Ldefpackage/egd;

    iget-object v4, v4, Ldefpackage/egd;->b:Ldefpackage/jtl;

    invoke-virtual {v4}, Ldefpackage/jtl;->b()Ldefpackage/jtk;

    move-result-object v13

    .line 308
    .local v13, "b2":Ldefpackage/jtk;
    iget-object v14, v1, Ldefpackage/ega;->c:Ldefpackage/egd;

    .line 309
    .local v14, "egdVar2":Ldefpackage/egd;
    iget v15, v14, Ldefpackage/egd;->e:I

    .line 310
    .local v15, "i3":I
    add-int/lit8 v4, v15, 0x1

    iput v4, v14, Ldefpackage/egd;->e:I

    .line 311
    sget-object v10, Ldefpackage/edt;->SECONDARY:Ldefpackage/edt;

    sget-object v12, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v4, v14

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object v8, v3

    move v9, v15

    move-object v11, v13

    invoke-virtual/range {v4 .. v12}, Ldefpackage/egd;->g(JLdefpackage/msq;Ldefpackage/hgk;ILdefpackage/edt;Ldefpackage/jtk;Ldefpackage/ojc;)V

    .line 312
    return-void

    .line 304
    .end local v3    # "a2":Ldefpackage/hgk;
    .end local v13    # "b2":Ldefpackage/jtk;
    .end local v14    # "egdVar2":Ldefpackage/egd;
    .end local v15    # "i3":I
    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
