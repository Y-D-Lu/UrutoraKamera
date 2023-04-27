.class public Ldefpackage/G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/H8;->a(Llrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/H8;

.field public final synthetic val$ojcVar6:Lojc;

.field public final synthetic val$ojcVar7:Lojc;


# direct methods
.method public constructor <init>(Ldefpackage/H8;Lojc;Lojc;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/H8;

    .line 449
    iput-object p1, p0, Ldefpackage/G8;->this$1:Ldefpackage/H8;

    iput-object p2, p0, Ldefpackage/G8;->val$ojcVar6:Lojc;

    iput-object p3, p0, Ldefpackage/G8;->val$ojcVar7:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 4
    .param p1, "lmrVar"    # Llmr;

    .line 452
    iget-object v0, p0, Ldefpackage/G8;->val$ojcVar6:Lojc;

    .line 453
    .local v0, "ojcVar8":Lojc;
    iget-object v1, p0, Ldefpackage/G8;->val$ojcVar7:Lojc;

    .line 454
    .local v1, "ojcVar9":Lojc;
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {p1, v2}, Llmr;->d(Llnx;)Lmad;

    move-result-object v2

    .line 455
    .local v2, "d":Lmad;
    if-eqz v2, :cond_0

    .line 456
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litw;

    invoke-interface {v3, v2}, Litw;->f(Lmad;)V

    .line 458
    :cond_0
    invoke-interface {p1}, Llie;->close()V

    .line 459
    return-void
.end method
