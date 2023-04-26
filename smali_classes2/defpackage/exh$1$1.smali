.class Ldefpackage/exh$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/exh$1;

.field public final synthetic val$exiVar:Ldefpackage/exi;


# direct methods
.method public constructor <init>(Ldefpackage/exh$1;Ldefpackage/exi;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/exh$1;

    .line 92
    iput-object p1, p0, Ldefpackage/exh$1$1;->this$1:Ldefpackage/exh$1;

    iput-object p2, p0, Ldefpackage/exh$1$1;->val$exiVar:Ldefpackage/exi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Ldefpackage/exh$1$1;->val$exiVar:Ldefpackage/exi;

    .line 96
    .local v0, "exiVar2":Ldefpackage/exi;
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 97
    .local v1, "list":Ljava/util/List;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/4 v2, 0x1

    .line 99
    .local v2, "z2":Z
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 100
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 101
    .local v3, "booleanValue":Z
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 102
    .local v4, "booleanValue2":Z
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 103
    .local v5, "booleanValue3":Z
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    iget-object v6, v0, Ldefpackage/exi;->c:Ldefpackage/gqy;

    invoke-virtual {v6}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldefpackage/gqx;->ON:Ldefpackage/gqx;

    if-eq v6, v7, :cond_2

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 106
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method
