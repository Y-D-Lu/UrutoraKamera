.class public Ldefpackage/Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litu;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Litu;

.field public final synthetic val$hycVar:Lhyc;

.field public final synthetic val$qkgVar3:Lqkg;

.field public final synthetic val$qkgVar4:Lqkg;


# direct methods
.method public constructor <init>(Litu;Lqkg;Lhyc;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Litu;

    .line 249
    iput-object p1, p0, Ldefpackage/Tk;->this$0:Litu;

    iput-object p2, p0, Ldefpackage/Tk;->val$qkgVar3:Lqkg;

    iput-object p3, p0, Ldefpackage/Tk;->val$hycVar:Lhyc;

    iput-object p4, p0, Ldefpackage/Tk;->val$qkgVar4:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/Tk;->val$qkgVar3:Lqkg;

    .line 253
    .local v1, "qkgVar5":Lqkg;
    iget-object v2, v0, Ldefpackage/Tk;->val$hycVar:Lhyc;

    .line 254
    .local v2, "hycVar2":Lhyc;
    iget-object v3, v0, Ldefpackage/Tk;->val$qkgVar4:Lqkg;

    .line 255
    .local v3, "qkgVar6":Lqkg;
    invoke-static {}, Liav;->a()Liau;

    move-result-object v4

    .line 256
    .local v4, "a3":Liau;
    const-string v5, "InAppUpdate"

    iput-object v5, v4, Liau;->a:Ljava/lang/String;

    .line 257
    sget-object v5, Ljrl;->PHOTO:Ljrl;

    sget-object v6, Ljrl;->PORTRAIT:Ljrl;

    sget-object v7, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-static {v5, v6, v7}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v5

    invoke-virtual {v4, v5}, Liau;->c(Lope;)V

    .line 258
    sget-object v5, Llwd;->BACK:Llwd;

    sget-object v6, Llwd;->FRONT:Llwd;

    invoke-static {v5, v6}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v5

    invoke-virtual {v4, v5}, Liau;->b(Lope;)V

    .line 259
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Liau;->e(Z)V

    .line 260
    invoke-virtual {v4, v5}, Liau;->f(Z)V

    .line 261
    const/4 v6, 0x1

    iput v6, v4, Liau;->d:I

    .line 262
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljsu;

    invoke-virtual {v4}, Liau;->a()Liav;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lhyc;->a(Liat;Liav;)V

    .line 263
    move-object v6, v3

    check-cast v6, Ljsy;

    invoke-virtual {v6}, Ljsy;->mo37get()Ljsx;

    move-result-object v6

    .line 264
    .local v6, "mo37get2":Ljsx;
    iget-object v7, v6, Ljsx;->c:Lhuf;

    sget-object v8, Lhtu;->O:Lhum;

    invoke-interface {v7, v8}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 265
    .local v17, "longValue":J
    iget-object v7, v6, Ljsx;->e:Landroid/content/pm/PackageInfo;

    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v19

    .line 266
    .local v19, "longVersionCode":J
    const-wide/16 v9, 0x0

    cmp-long v7, v17, v9

    if-eqz v7, :cond_0

    .line 267
    iget-object v7, v6, Ljsx;->d:Lhug;

    invoke-interface {v7, v8}, Lhug;->d(Lhts;)V

    .line 268
    iget-object v7, v6, Ljsx;->d:Lhug;

    sget-object v8, Lhtu;->R:Lhul;

    invoke-interface {v7, v8}, Lhug;->d(Lhts;)V

    .line 269
    iget-object v7, v6, Ljsx;->d:Lhug;

    sget-object v8, Lhtu;->S:Lhum;

    invoke-interface {v7, v8}, Lhug;->d(Lhts;)V

    .line 270
    iget-object v9, v6, Ljsx;->g:Lfjs;

    const/4 v10, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    invoke-interface/range {v9 .. v16}, Lfjs;->ai(IJJII)V

    .line 272
    :cond_0
    iget-object v7, v6, Ljsx;->c:Lhuf;

    sget-object v8, Lhtu;->P:Lhum;

    invoke-interface {v7, v8}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v19, v9

    if-eqz v7, :cond_1

    .line 273
    iget-object v7, v6, Ljsx;->d:Lhug;

    sget-object v9, Lhtu;->Q:Lhul;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v9, v5}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 274
    iget-object v5, v6, Ljsx;->d:Lhug;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 276
    :cond_1
    iget-object v5, v6, Ljsx;->a:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljsw;

    iget-object v7, v6, Ljsx;->b:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljsv;

    invoke-interface {v5, v7}, Ljsw;->e(Ljsv;)V

    .line 277
    iget-object v5, v6, Ljsx;->f:Llar;

    iget-object v7, v6, Ljsx;->h:Lfhv;

    invoke-static {v5, v7, v6}, Lenl;->f(Llar;Lfhv;Lfik;)V

    .line 278
    return-void
.end method
