.class public Ldefpackage/pg;
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

.field public final synthetic val$pihVar3:Lpih;

.field public final synthetic val$z2:Z


# direct methods
.method public constructor <init>(Ldefpackage/tg;ZLpih;Lega;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/tg;

    .line 187
    iput-object p1, p0, Ldefpackage/pg;->this$1:Ldefpackage/tg;

    iput-boolean p2, p0, Ldefpackage/pg;->val$z2:Z

    iput-object p3, p0, Ldefpackage/pg;->val$pihVar3:Lpih;

    iput-object p4, p0, Ldefpackage/pg;->val$egaVar2:Lega;

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

    .line 190
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldefpackage/pg;->val$z2:Z

    .line 191
    .local v1, "z3":Z
    iget-object v2, v0, Ldefpackage/pg;->val$pihVar3:Lpih;

    .line 192
    .local v2, "pihVar4":Lpih;
    iget-object v3, v0, Ldefpackage/pg;->val$egaVar2:Lega;

    .line 193
    .local v3, "egaVar3":Lega;
    sget-object v4, Lhfw;->a:Louj;

    .line 194
    .local v4, "oujVar2":Louj;
    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v5

    invoke-static {v5}, Lobr;->aF(Z)V

    .line 195
    if-eqz v1, :cond_0

    .line 196
    new-instance v5, Lhfv;

    const/4 v12, 0x0

    move-object v6, v5

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p1

    invoke-direct/range {v6 .. v12}, Lhfv;-><init>(Lmsq;Ljava/lang/String;Ljava/lang/String;J[B)V

    invoke-virtual {v2, v5}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {}, Lhgk;->a()Lhgj;

    move-result-object v5

    .line 200
    .local v5, "a":Lhgj;
    invoke-static/range {p5 .. p5}, Lhfw;->b(Ljava/lang/String;)Lojc;

    move-result-object v6

    iput-object v6, v5, Lhgj;->a:Lojc;

    .line 201
    invoke-static/range {p6 .. p6}, Lhfw;->b(Ljava/lang/String;)Lojc;

    move-result-object v6

    iput-object v6, v5, Lhgj;->b:Lojc;

    .line 202
    iget-object v7, v3, Lega;->c:Legd;

    invoke-virtual {v5}, Lhgj;->a()Lhgk;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Ledt;->ORIGINAL:Ledt;

    iget-object v6, v3, Lega;->c:Legd;

    iget-object v6, v6, Legd;->b:Ljtl;

    invoke-virtual {v6}, Ljtl;->b()Ljtk;

    move-result-object v14

    sget-object v15, Loih;->a:Loih;

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v15}, Legd;->g(JLmsq;Lhgk;ILedt;Ljtk;Lojc;)V

    .line 204
    .end local v5    # "a":Lhgj;
    :goto_0
    return-void
.end method
