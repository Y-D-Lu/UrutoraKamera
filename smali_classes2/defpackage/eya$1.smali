.class Ldefpackage/eya$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eya;->a(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eya;

.field public final synthetic val$z2:Z


# direct methods
.method public constructor <init>(Ldefpackage/eya;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eya;

    .line 36
    iput-object p1, p0, Ldefpackage/eya$1;->this$0:Ldefpackage/eya;

    iput-boolean p2, p0, Ldefpackage/eya$1;->val$z2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 39
    iget-object v0, p0, Ldefpackage/eya$1;->this$0:Ldefpackage/eya;

    .line 40
    .local v0, "eyaVar":Ldefpackage/eya;
    iget-boolean v1, p0, Ldefpackage/eya$1;->val$z2:Z

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->O:Ldefpackage/fks;

    .line 42
    .local v1, "fksVar":Ldefpackage/fks;
    iget-object v2, v1, Ldefpackage/fks;->c:Ldefpackage/jgu;

    invoke-virtual {v1, v2}, Ldefpackage/jgs;->g(Ldefpackage/jgu;)V

    .line 43
    .end local v1    # "fksVar":Ldefpackage/fks;
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->O:Ldefpackage/fks;

    .line 45
    .local v1, "fksVar2":Ldefpackage/fks;
    iget-object v2, v1, Ldefpackage/jgs;->l:Ldefpackage/jgu;

    .line 46
    .local v2, "jguVar":Ldefpackage/jgu;
    if-eqz v2, :cond_1

    iget-object v3, v1, Ldefpackage/fks;->e:Ldefpackage/jgu;

    if-eq v2, v3, :cond_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Ldefpackage/jgs;->f()V

    .line 50
    .end local v1    # "fksVar2":Ldefpackage/fks;
    .end local v2    # "jguVar":Ldefpackage/jgu;
    :cond_2
    :goto_0
    iget-object v1, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    .line 51
    .local v1, "eygVar":Ldefpackage/eyg;
    iget-boolean v2, v1, Ldefpackage/eyg;->G:Z

    if-eqz v2, :cond_5

    .line 52
    iget-object v2, v1, Ldefpackage/eyg;->q:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldefpackage/hti;->OFF:Ldefpackage/hti;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 53
    iget-object v2, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    invoke-interface {v2}, Ldefpackage/jlb;->k()V

    .line 54
    iget-object v2, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->E:Ldefpackage/gtg;

    invoke-virtual {v2, v4}, Ldefpackage/gtg;->q(Z)V

    .line 55
    iget-object v2, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->c()F

    move-result v2

    sget-object v3, Ldefpackage/eyg;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 56
    iget-object v2, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->o()V

    .line 57
    iget-object v2, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->h()V

    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    .line 61
    .local v2, "eygVar2":Ldefpackage/eyg;
    iget-object v3, v2, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    iget-object v5, v2, Ldefpackage/eyg;->q:Llda;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/hti;

    invoke-interface {v3, v5}, Ldefpackage/jlb;->ak(Ldefpackage/hti;)V

    .line 63
    .end local v2    # "eygVar2":Ldefpackage/eyg;
    :cond_4
    :goto_1
    iget-object v2, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iput-boolean v4, v2, Ldefpackage/eyg;->G:Z

    .line 65
    :cond_5
    return-void
.end method
