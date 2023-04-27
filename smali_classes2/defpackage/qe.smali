.class public Ldefpackage/Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgth;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgth;

.field public final synthetic val$h:Lojc;

.field public final synthetic val$hcsVar:Lhcs;

.field public final synthetic val$ojcVar:Lojc;


# direct methods
.method public constructor <init>(Lgth;Lojc;Lhcs;Lojc;)V
    .locals 0
    .param p1, "this$0"    # Lgth;

    .line 230
    iput-object p1, p0, Ldefpackage/Qe;->this$0:Lgth;

    iput-object p2, p0, Ldefpackage/Qe;->val$ojcVar:Lojc;

    iput-object p3, p0, Ldefpackage/Qe;->val$hcsVar:Lhcs;

    iput-object p4, p0, Ldefpackage/Qe;->val$h:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 233
    iget-object v0, p0, Ldefpackage/Qe;->val$ojcVar:Lojc;

    .line 234
    .local v0, "ojcVar2":Lojc;
    iget-object v1, p0, Ldefpackage/Qe;->val$hcsVar:Lhcs;

    .line 235
    .local v1, "hcsVar2":Lhcs;
    iget-object v2, p0, Ldefpackage/Qe;->val$h:Lojc;

    .line 236
    .local v2, "ojcVar3":Lojc;
    const/4 v3, 0x1

    .line 237
    .local v3, "z":Z
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lojz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqd;

    iget-object v4, v4, Llqd;->c:Lope;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lojz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqd;

    iget-object v4, v4, Llqd;->c:Lope;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 238
    :cond_1
    const/4 v3, 0x0

    .line 240
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
