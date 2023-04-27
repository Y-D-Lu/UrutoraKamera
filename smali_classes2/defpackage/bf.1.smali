.class public Ldefpackage/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvl;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgvl;

.field public final synthetic val$a2:Llco;

.field public final synthetic val$ddfVar:Lddf;

.field public final synthetic val$eamVar:Leam;

.field public final synthetic val$mo37get3:Ljrl;

.field public final synthetic val$ojzVar:Lojz;


# direct methods
.method public constructor <init>(Lgvl;Llco;Lddf;Leam;Ljrl;Lojz;)V
    .locals 0
    .param p1, "this$0"    # Lgvl;

    .line 289
    iput-object p1, p0, Ldefpackage/bf;->this$0:Lgvl;

    iput-object p2, p0, Ldefpackage/bf;->val$a2:Llco;

    iput-object p3, p0, Ldefpackage/bf;->val$ddfVar:Lddf;

    iput-object p4, p0, Ldefpackage/bf;->val$eamVar:Leam;

    iput-object p5, p0, Ldefpackage/bf;->val$mo37get3:Ljrl;

    iput-object p6, p0, Ldefpackage/bf;->val$ojzVar:Lojz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 292
    iget-object v0, p0, Ldefpackage/bf;->val$a2:Llco;

    .line 293
    .local v0, "lcoVar":Llco;
    iget-object v1, p0, Ldefpackage/bf;->val$ddfVar:Lddf;

    .line 294
    .local v1, "ddfVar2":Lddf;
    iget-object v2, p0, Ldefpackage/bf;->val$eamVar:Leam;

    .line 295
    .local v2, "eamVar2":Leam;
    iget-object v3, p0, Ldefpackage/bf;->val$mo37get3:Ljrl;

    .line 296
    .local v3, "jrlVar":Ljrl;
    iget-object v4, p0, Ldefpackage/bf;->val$ojzVar:Lojz;

    .line 297
    .local v4, "ojzVar2":Lojz;
    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhte;

    .line 298
    .local v5, "hteVar":Lhte;
    const/4 v6, 0x1

    .line 299
    .local v6, "z2":Z
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    sget-object v9, Lhte;->ON:Lhte;

    if-eq v5, v9, :cond_1

    sget-object v9, Lhte;->ON_LOCKED:Lhte;

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
    sget-object v10, Lddm;->aa:Lddg;

    invoke-interface {v1, v10}, Lddf;->k(Lddg;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lddm;->ah:Lddg;

    invoke-interface {v1, v10}, Lddf;->k(Lddg;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2}, Leam;->a()Llco;

    move-result-object v10

    invoke-interface {v10}, Llco;->fA()Ljava/lang/Object;

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
    sget-object v8, Ljrl;->LONG_EXPOSURE:Ljrl;

    if-eq v3, v8, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    if-nez v9, :cond_4

    invoke-interface {v4}, Lojz;->a()Ljava/lang/Object;

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
