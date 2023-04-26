.class Ldefpackage/itu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/itu;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/itu;

.field public final synthetic val$hycVar:Ldefpackage/hyc;

.field public final synthetic val$qkgVar3:Ldefpackage/qkg;

.field public final synthetic val$qkgVar4:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/itu;Ldefpackage/qkg;Ldefpackage/hyc;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/itu;

    .line 249
    iput-object p1, p0, Ldefpackage/itu$1;->this$0:Ldefpackage/itu;

    iput-object p2, p0, Ldefpackage/itu$1;->val$qkgVar3:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/itu$1;->val$hycVar:Ldefpackage/hyc;

    iput-object p4, p0, Ldefpackage/itu$1;->val$qkgVar4:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/itu$1;->val$qkgVar3:Ldefpackage/qkg;

    .line 253
    .local v1, "qkgVar5":Ldefpackage/qkg;
    iget-object v2, v0, Ldefpackage/itu$1;->val$hycVar:Ldefpackage/hyc;

    .line 254
    .local v2, "hycVar2":Ldefpackage/hyc;
    iget-object v3, v0, Ldefpackage/itu$1;->val$qkgVar4:Ldefpackage/qkg;

    .line 255
    .local v3, "qkgVar6":Ldefpackage/qkg;
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v4

    .line 256
    .local v4, "a3":Ldefpackage/iau;
    const-string v5, "InAppUpdate"

    iput-object v5, v4, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 257
    sget-object v5, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    sget-object v6, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    sget-object v7, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-static {v5, v6, v7}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 258
    sget-object v5, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    sget-object v6, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-static {v5, v6}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 259
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldefpackage/iau;->e(Z)V

    .line 260
    invoke-virtual {v4, v5}, Ldefpackage/iau;->f(Z)V

    .line 261
    const/4 v6, 0x1

    iput v6, v4, Ldefpackage/iau;->d:I

    .line 262
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/jsu;

    invoke-virtual {v4}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 263
    move-object v6, v3

    check-cast v6, Ldefpackage/jsy;

    invoke-virtual {v6}, Ldefpackage/jsy;->mo37get()Ldefpackage/jsx;

    move-result-object v6

    .line 264
    .local v6, "mo37get2":Ldefpackage/jsx;
    iget-object v7, v6, Ldefpackage/jsx;->c:Ldefpackage/huf;

    sget-object v8, Ldefpackage/htu;->O:Ldefpackage/hum;

    invoke-interface {v7, v8}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 265
    .local v17, "longValue":J
    iget-object v7, v6, Ldefpackage/jsx;->e:Landroid/content/pm/PackageInfo;

    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v19

    .line 266
    .local v19, "longVersionCode":J
    const-wide/16 v9, 0x0

    cmp-long v7, v17, v9

    if-eqz v7, :cond_0

    .line 267
    iget-object v7, v6, Ldefpackage/jsx;->d:Ldefpackage/hug;

    invoke-interface {v7, v8}, Ldefpackage/hug;->d(Ldefpackage/hts;)V

    .line 268
    iget-object v7, v6, Ldefpackage/jsx;->d:Ldefpackage/hug;

    sget-object v8, Ldefpackage/htu;->R:Ldefpackage/hul;

    invoke-interface {v7, v8}, Ldefpackage/hug;->d(Ldefpackage/hts;)V

    .line 269
    iget-object v7, v6, Ldefpackage/jsx;->d:Ldefpackage/hug;

    sget-object v8, Ldefpackage/htu;->S:Ldefpackage/hum;

    invoke-interface {v7, v8}, Ldefpackage/hug;->d(Ldefpackage/hts;)V

    .line 270
    iget-object v9, v6, Ldefpackage/jsx;->g:Ldefpackage/fjs;

    const/4 v10, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    invoke-interface/range {v9 .. v16}, Ldefpackage/fjs;->ai(IJJII)V

    .line 272
    :cond_0
    iget-object v7, v6, Ldefpackage/jsx;->c:Ldefpackage/huf;

    sget-object v8, Ldefpackage/htu;->P:Ldefpackage/hum;

    invoke-interface {v7, v8}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v19, v9

    if-eqz v7, :cond_1

    .line 273
    iget-object v7, v6, Ldefpackage/jsx;->d:Ldefpackage/hug;

    sget-object v9, Ldefpackage/htu;->Q:Ldefpackage/hul;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v9, v5}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 274
    iget-object v5, v6, Ldefpackage/jsx;->d:Ldefpackage/hug;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 276
    :cond_1
    iget-object v5, v6, Ldefpackage/jsx;->a:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/jsw;

    iget-object v7, v6, Ldefpackage/jsx;->b:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/jsv;

    invoke-interface {v5, v7}, Ldefpackage/jsw;->e(Ldefpackage/jsv;)V

    .line 277
    iget-object v5, v6, Ldefpackage/jsx;->f:Ldefpackage/lar;

    iget-object v7, v6, Ldefpackage/jsx;->h:Ldefpackage/fhv;

    invoke-static {v5, v7, v6}, Ldefpackage/enl;->f(Ldefpackage/lar;Ldefpackage/fhv;Lfik;)V

    .line 278
    return-void
.end method
