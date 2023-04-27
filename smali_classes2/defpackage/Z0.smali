.class public Ldefpackage/Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyp;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbyp;


# direct methods
.method public constructor <init>(Lbyp;)V
    .locals 0
    .param p1, "this$0"    # Lbyp;

    .line 832
    iput-object p1, p0, Ldefpackage/Z0;->this$0:Lbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 835
    iget-object v0, p0, Ldefpackage/Z0;->this$0:Lbyp;

    .line 836
    .local v0, "bypVar":Lbyp;
    const/4 v1, 0x0

    .line 837
    .local v1, "z":Z
    iget-object v2, v0, Lbyp;->c:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbyp;->h:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 838
    const/4 v1, 0x1

    .line 840
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method public final mo291get()Ljava/lang/Object;
    .locals 3

    .line 846
    iget-object v0, p0, Ldefpackage/Z0;->this$0:Lbyp;

    .line 847
    .local v0, "bypVar":Lbyp;
    const/4 v1, 0x0

    .line 848
    .local v1, "z":Z
    iget-object v2, v0, Lbyp;->c:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbyp;->h:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    const/4 v1, 0x1

    .line 851
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
