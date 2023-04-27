.class public Ldefpackage/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leya;->a(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leya;

.field public final synthetic val$z2:Z


# direct methods
.method public constructor <init>(Leya;Z)V
    .locals 0
    .param p1, "this$0"    # Leya;

    .line 36
    iput-object p1, p0, Ldefpackage/ia;->this$0:Leya;

    iput-boolean p2, p0, Ldefpackage/ia;->val$z2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 39
    iget-object v0, p0, Ldefpackage/ia;->this$0:Leya;

    .line 40
    .local v0, "eyaVar":Leya;
    iget-boolean v1, p0, Ldefpackage/ia;->val$z2:Z

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->O:Lfks;

    .line 42
    .local v1, "fksVar":Lfks;
    iget-object v2, v1, Lfks;->c:Ljgu;

    invoke-virtual {v1, v2}, Ljgs;->g(Ljgu;)V

    .line 43
    .end local v1    # "fksVar":Lfks;
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->O:Lfks;

    .line 45
    .local v1, "fksVar2":Lfks;
    iget-object v2, v1, Ljgs;->l:Ljgu;

    .line 46
    .local v2, "jguVar":Ljgu;
    if-eqz v2, :cond_1

    iget-object v3, v1, Lfks;->e:Ljgu;

    if-eq v2, v3, :cond_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljgs;->f()V

    .line 50
    .end local v1    # "fksVar2":Lfks;
    .end local v2    # "jguVar":Ljgu;
    :cond_2
    :goto_0
    iget-object v1, v0, Leya;->a:Leyg;

    .line 51
    .local v1, "eygVar":Leyg;
    iget-boolean v2, v1, Leyg;->G:Z

    if-eqz v2, :cond_5

    .line 52
    iget-object v2, v1, Leyg;->q:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhti;->OFF:Lhti;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 53
    iget-object v2, v0, Leya;->a:Leyg;

    iget-object v2, v2, Leyg;->v:Ljlb;

    invoke-interface {v2}, Ljlb;->k()V

    .line 54
    iget-object v2, v0, Leya;->a:Leyg;

    iget-object v2, v2, Leyg;->E:Lgtg;

    invoke-virtual {v2, v4}, Lgtg;->q(Z)V

    .line 55
    iget-object v2, v0, Leya;->a:Leyg;

    iget-object v2, v2, Leyg;->k:Lkas;

    invoke-interface {v2}, Lkas;->c()F

    move-result v2

    sget-object v3, Leyg;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 56
    iget-object v2, v0, Leya;->a:Leyg;

    iget-object v2, v2, Leyg;->k:Lkas;

    invoke-interface {v2}, Lkas;->o()V

    .line 57
    iget-object v2, v0, Leya;->a:Leyg;

    iget-object v2, v2, Leyg;->k:Lkas;

    invoke-interface {v2}, Lkas;->h()V

    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, v0, Leya;->a:Leyg;

    .line 61
    .local v2, "eygVar2":Leyg;
    iget-object v3, v2, Leyg;->v:Ljlb;

    iget-object v5, v2, Leyg;->q:Llda;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhti;

    invoke-interface {v3, v5}, Ljlb;->ak(Lhti;)V

    .line 63
    .end local v2    # "eygVar2":Leyg;
    :cond_4
    :goto_1
    iget-object v2, v0, Leya;->a:Leyg;

    iput-boolean v4, v2, Leyg;->G:Z

    .line 65
    :cond_5
    return-void
.end method
