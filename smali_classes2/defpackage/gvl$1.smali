.class Ldefpackage/gvl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gvl;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gvl;

.field public final synthetic val$a2:Ldefpackage/lco;

.field public final synthetic val$ddfVar:Ldefpackage/ddf;

.field public final synthetic val$eamVar:Ldefpackage/eam;

.field public final synthetic val$mo37get3:Ldefpackage/jrl;

.field public final synthetic val$ojzVar:Ldefpackage/ojz;


# direct methods
.method public constructor <init>(Ldefpackage/gvl;Ldefpackage/lco;Ldefpackage/ddf;Ldefpackage/eam;Ldefpackage/jrl;Ldefpackage/ojz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gvl;

    .line 289
    iput-object p1, p0, Ldefpackage/gvl$1;->this$0:Ldefpackage/gvl;

    iput-object p2, p0, Ldefpackage/gvl$1;->val$a2:Ldefpackage/lco;

    iput-object p3, p0, Ldefpackage/gvl$1;->val$ddfVar:Ldefpackage/ddf;

    iput-object p4, p0, Ldefpackage/gvl$1;->val$eamVar:Ldefpackage/eam;

    iput-object p5, p0, Ldefpackage/gvl$1;->val$mo37get3:Ldefpackage/jrl;

    iput-object p6, p0, Ldefpackage/gvl$1;->val$ojzVar:Ldefpackage/ojz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 292
    iget-object v0, p0, Ldefpackage/gvl$1;->val$a2:Ldefpackage/lco;

    .line 293
    .local v0, "lcoVar":Ldefpackage/lco;
    iget-object v1, p0, Ldefpackage/gvl$1;->val$ddfVar:Ldefpackage/ddf;

    .line 294
    .local v1, "ddfVar2":Ldefpackage/ddf;
    iget-object v2, p0, Ldefpackage/gvl$1;->val$eamVar:Ldefpackage/eam;

    .line 295
    .local v2, "eamVar2":Ldefpackage/eam;
    iget-object v3, p0, Ldefpackage/gvl$1;->val$mo37get3:Ldefpackage/jrl;

    .line 296
    .local v3, "jrlVar":Ldefpackage/jrl;
    iget-object v4, p0, Ldefpackage/gvl$1;->val$ojzVar:Ldefpackage/ojz;

    .line 297
    .local v4, "ojzVar2":Ldefpackage/ojz;
    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/hte;

    .line 298
    .local v5, "hteVar":Ldefpackage/hte;
    const/4 v6, 0x1

    .line 299
    .local v6, "z2":Z
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    sget-object v9, Ldefpackage/hte;->ON:Ldefpackage/hte;

    if-eq v5, v9, :cond_1

    sget-object v9, Ldefpackage/hte;->ON_LOCKED:Ldefpackage/hte;

    if-ne v5, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v8

    .line 300
    .local v9, "z3":Z
    :goto_1
    sget-object v10, Ldefpackage/ddm;->aa:Ldefpackage/ddg;

    invoke-interface {v1, v10}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Ldefpackage/ddm;->ah:Ldefpackage/ddg;

    invoke-interface {v1, v10}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v10

    invoke-interface {v10}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    .line 301
    .local v7, "z4":Z
    :goto_2
    sget-object v8, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    if-eq v3, v8, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    if-nez v9, :cond_4

    invoke-interface {v4}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    .line 302
    :cond_4
    const/4 v6, 0x0

    .line 304
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8
.end method
