.class public Ldefpackage/rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhft;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/tg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/tg;

.field public final synthetic val$egaVar2:Lega;


# direct methods
.method public constructor <init>(Ldefpackage/tg;Lega;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/tg;

    .line 240
    iput-object p1, p0, Ldefpackage/rg;->this$1:Ldefpackage/tg;

    iput-object p2, p0, Ldefpackage/rg;->val$egaVar2:Lega;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLmsq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "j6"    # J
    .param p3, "msqVar"    # Lmsq;
    .param p4, "i"    # I
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "str2"    # Ljava/lang/String;

    .line 243
    move-object/from16 v0, p0

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 259
    iget-object v1, v0, Ldefpackage/rg;->val$egaVar2:Lega;

    .line 260
    .local v1, "egaVar4":Lega;
    sget-object v2, Lhfw;->a:Louj;

    .line 261
    .local v2, "oujVar3":Louj;
    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v3

    invoke-static {v3}, Lobr;->aF(Z)V

    .line 262
    if-eqz v1, :cond_2

    invoke-static/range {p3 .. p3}, Lhfw;->f(Lmsq;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 245
    .end local v1    # "egaVar4":Lega;
    .end local v2    # "oujVar3":Louj;
    :pswitch_0
    iget-object v1, v0, Ldefpackage/rg;->val$egaVar2:Lega;

    .line 246
    .local v1, "egaVar3":Lega;
    sget-object v2, Lhfw;->a:Louj;

    .line 247
    .local v2, "oujVar2":Louj;
    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v3

    invoke-static {v3}, Lobr;->aF(Z)V

    .line 248
    if-nez v1, :cond_0

    .line 249
    return-void

    .line 251
    :cond_0
    invoke-static/range {p5 .. p6}, Lhfw;->a(Ljava/lang/String;Ljava/lang/String;)Lhgk;

    move-result-object v3

    .line 252
    .local v3, "a":Lhgk;
    iget-object v4, v1, Lega;->c:Legd;

    iget-object v4, v4, Legd;->b:Ljtl;

    invoke-virtual {v4}, Ljtl;->b()Ljtk;

    move-result-object v13

    .line 253
    .local v13, "b":Ljtk;
    iget-object v14, v1, Lega;->c:Legd;

    .line 254
    .local v14, "egdVar":Legd;
    iget v15, v14, Legd;->e:I

    .line 255
    .local v15, "i2":I
    add-int/lit8 v4, v15, 0x1

    iput v4, v14, Legd;->e:I

    .line 256
    sget-object v10, Ledt;->DEBUG:Ledt;

    sget-object v12, Loih;->a:Loih;

    move-object v4, v14

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object v8, v3

    move v9, v15

    move-object v11, v13

    invoke-virtual/range {v4 .. v12}, Legd;->g(JLmsq;Lhgk;ILedt;Ljtk;Lojc;)V

    .line 257
    return-void

    .line 265
    .end local v3    # "a":Lhgk;
    .end local v13    # "b":Ljtk;
    .end local v14    # "egdVar":Legd;
    .end local v15    # "i2":I
    .local v1, "egaVar4":Lega;
    .local v2, "oujVar3":Louj;
    :cond_1
    invoke-static/range {p5 .. p6}, Lhfw;->a(Ljava/lang/String;Ljava/lang/String;)Lhgk;

    move-result-object v3

    .line 266
    .local v3, "a2":Lhgk;
    iget-object v4, v1, Lega;->c:Legd;

    iget-object v4, v4, Legd;->b:Ljtl;

    invoke-virtual {v4}, Ljtl;->b()Ljtk;

    move-result-object v13

    .line 267
    .local v13, "b2":Ljtk;
    iget-object v14, v1, Lega;->c:Legd;

    .line 268
    .local v14, "egdVar2":Legd;
    iget v15, v14, Legd;->e:I

    .line 269
    .local v15, "i3":I
    add-int/lit8 v4, v15, 0x1

    iput v4, v14, Legd;->e:I

    .line 270
    sget-object v10, Ledt;->SECONDARY:Ledt;

    sget-object v12, Loih;->a:Loih;

    move-object v4, v14

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object v8, v3

    move v9, v15

    move-object v11, v13

    invoke-virtual/range {v4 .. v12}, Legd;->g(JLmsq;Lhgk;ILedt;Ljtk;Lojc;)V

    .line 271
    return-void

    .line 263
    .end local v3    # "a2":Lhgk;
    .end local v13    # "b2":Ljtk;
    .end local v14    # "egdVar2":Legd;
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
