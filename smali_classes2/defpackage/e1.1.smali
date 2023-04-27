.class public Ldefpackage/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyp;->a(Ljrl;Lgqs;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lbyp;

.field public final synthetic this$0:Lbyp;

.field public final synthetic val$gqsVar:Lgqs;


# direct methods
.method public constructor <init>(Lbyp;Lgqs;)V
    .locals 0
    .param p1, "this$0"    # Lbyp;

    .line 227
    iput-object p1, p0, Ldefpackage/e1;->this$0:Lbyp;

    iput-object p2, p0, Ldefpackage/e1;->val$gqsVar:Lgqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Ldefpackage/e1;->a:Lbyp;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 232
    const/4 v0, 0x1

    .line 233
    .local v0, "z":Z
    const/4 v1, 0x0

    .line 234
    .local v1, "z2":Z
    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 247
    iget-object v2, p0, Ldefpackage/e1;->a:Lbyp;

    .line 248
    .local v2, "bypVar2":Lbyp;
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 249
    .local v3, "bool":Ljava/lang/Boolean;
    iget-object v4, p0, Ldefpackage/e1;->val$gqsVar:Lgqs;

    invoke-virtual {v4}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqt;

    iget-object v5, v2, Lbyp;->g:Llda;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhti;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v4, v5, v6}, Lbyp;->r(Lgqt;Lhti;Z)Z

    move-result v4

    .line 250
    .local v4, "r2":Z
    iget-object v5, v2, Lbyp;->c:Llda;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Llij;->fB(Ljava/lang/Object;)V

    .line 251
    if-nez v4, :cond_1

    invoke-virtual {v2}, Lbyp;->q()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 236
    .end local v2    # "bypVar2":Lbyp;
    .end local v3    # "bool":Ljava/lang/Boolean;
    .end local v4    # "r2":Z
    :pswitch_0
    iget-object v2, p0, Ldefpackage/e1;->a:Lbyp;

    .line 237
    .local v2, "bypVar":Lbyp;
    move-object v3, p1

    check-cast v3, Lhti;

    .line 238
    .local v3, "htiVar":Lhti;
    iget-object v4, p0, Ldefpackage/e1;->val$gqsVar:Lgqs;

    invoke-virtual {v4}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqt;

    iget-object v5, v2, Lbyp;->l:Limf;

    invoke-virtual {v5}, Limf;->a()Llco;

    move-result-object v5

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4, v3, v5}, Lbyp;->r(Lgqt;Lhti;Z)Z

    move-result v4

    .line 239
    .local v4, "r":Z
    iget-object v5, v2, Lbyp;->c:Llda;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Llij;->fB(Ljava/lang/Object;)V

    .line 240
    if-nez v4, :cond_0

    invoke-virtual {v2}, Lbyp;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 241
    const/4 v1, 0x1

    .line 243
    :cond_0
    iput-boolean v1, v2, Lbyp;->p:Z

    .line 244
    iget-object v5, v2, Lbyp;->l:Limf;

    invoke-virtual {v5}, Limf;->a()Llco;

    move-result-object v5

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v5, v6}, Lbyp;->s(Lhti;ZI)V

    .line 245
    return-void

    .line 252
    .local v2, "bypVar2":Lbyp;
    .local v3, "bool":Ljava/lang/Boolean;
    .local v4, "r2":Z
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 254
    :cond_2
    iput-boolean v0, v2, Lbyp;->p:Z

    .line 255
    iget-object v5, v2, Lbyp;->g:Llda;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhti;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v2, v5, v6, v7}, Lbyp;->s(Lhti;ZI)V

    .line 256
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
