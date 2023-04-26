.class Ldefpackage/hfs$2$4;
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

.field public final synthetic val$pihVar3:Ldefpackage/pih;

.field public final synthetic val$z2:Z


# direct methods
.method public constructor <init>(Ldefpackage/hfs$2;ZLdefpackage/pih;Ldefpackage/ega;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hfs$2;

    .line 187
    iput-object p1, p0, Ldefpackage/hfs$2$4;->this$1:Ldefpackage/hfs$2;

    iput-boolean p2, p0, Ldefpackage/hfs$2$4;->val$z2:Z

    iput-object p3, p0, Ldefpackage/hfs$2$4;->val$pihVar3:Ldefpackage/pih;

    iput-object p4, p0, Ldefpackage/hfs$2$4;->val$egaVar2:Ldefpackage/ega;

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

    .line 190
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldefpackage/hfs$2$4;->val$z2:Z

    .line 191
    .local v1, "z3":Z
    iget-object v2, v0, Ldefpackage/hfs$2$4;->val$pihVar3:Ldefpackage/pih;

    .line 192
    .local v2, "pihVar4":Ldefpackage/pih;
    iget-object v3, v0, Ldefpackage/hfs$2$4;->val$egaVar2:Ldefpackage/ega;

    .line 193
    .local v3, "egaVar3":Ldefpackage/ega;
    sget-object v4, Ldefpackage/hfw;->a:Ldefpackage/ouj;

    .line 194
    .local v4, "oujVar2":Ldefpackage/ouj;
    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v5

    invoke-static {v5}, Ldefpackage/obr;->aF(Z)V

    .line 195
    if-eqz v1, :cond_0

    .line 196
    new-instance v5, Ldefpackage/hfv;

    const/4 v12, 0x0

    move-object v6, v5

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p1

    invoke-direct/range {v6 .. v12}, Ldefpackage/hfv;-><init>(Ldefpackage/msq;Ljava/lang/String;Ljava/lang/String;J[B)V

    invoke-virtual {v2, v5}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {}, Ldefpackage/hgk;->a()Ldefpackage/hgj;

    move-result-object v5

    .line 200
    .local v5, "a":Ldefpackage/hgj;
    invoke-static/range {p5 .. p5}, Ldefpackage/hfw;->b(Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/hgj;->a:Ldefpackage/ojc;

    .line 201
    invoke-static/range {p6 .. p6}, Ldefpackage/hfw;->b(Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/hgj;->b:Ldefpackage/ojc;

    .line 202
    iget-object v7, v3, Ldefpackage/ega;->c:Ldefpackage/egd;

    invoke-virtual {v5}, Ldefpackage/hgj;->a()Ldefpackage/hgk;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Ldefpackage/edt;->ORIGINAL:Ldefpackage/edt;

    iget-object v6, v3, Ldefpackage/ega;->c:Ldefpackage/egd;

    iget-object v6, v6, Ldefpackage/egd;->b:Ldefpackage/jtl;

    invoke-virtual {v6}, Ldefpackage/jtl;->b()Ldefpackage/jtk;

    move-result-object v14

    sget-object v15, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v15}, Ldefpackage/egd;->g(JLdefpackage/msq;Ldefpackage/hgk;ILdefpackage/edt;Ldefpackage/jtk;Ldefpackage/ojc;)V

    .line 204
    .end local v5    # "a":Ldefpackage/hgj;
    :goto_0
    return-void
.end method
