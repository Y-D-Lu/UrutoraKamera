.class public Ldefpackage/Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbh;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljbh;


# direct methods
.method public constructor <init>(Ljbh;)V
    .locals 0
    .param p1, "this$0"    # Ljbh;

    .line 36
    iput-object p1, p0, Ldefpackage/Rl;->this$0:Ljbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    .line 40
    .local v0, "eE":Ljbf;
    iget-object v1, p0, Ldefpackage/Rl;->this$0:Ljbh;

    .line 41
    .local v1, "jbhVar":Ljbh;
    invoke-static {}, Loom;->e()Looh;

    move-result-object v2

    .line 42
    .local v2, "e":Looh;
    move-object v3, p1

    check-cast v3, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {v3}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/layout/DisplayFeature;

    .line 43
    .local v4, "displayFeature":Landroidx/window/layout/DisplayFeature;
    instance-of v5, v4, Landroidx/window/layout/FoldingFeature;

    if-eqz v5, :cond_0

    .line 44
    move-object v5, v4

    check-cast v5, Landroidx/window/layout/FoldingFeature;

    invoke-virtual {v2, v5}, Looh;->g(Ljava/lang/Object;)V

    .line 46
    .end local v4    # "displayFeature":Landroidx/window/layout/DisplayFeature;
    :cond_0
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Looh;->f()Loom;

    move-result-object v3

    .line 48
    .local v3, "f":Loom;
    move-object v4, v3

    check-cast v4, Lorr;

    iget v4, v4, Lorr;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 49
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/layout/FoldingFeature;

    .line 50
    .local v4, "foldingFeature":Landroidx/window/layout/FoldingFeature;
    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    invoke-interface {v4}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 51
    new-instance v5, Ljbf;

    const/4 v6, 0x3

    sget-object v7, Loih;->a:Loih;

    invoke-direct {v5, v6, v7}, Ljbf;-><init>(ILojc;)V

    move-object v0, v5

    goto :goto_1

    .line 52
    :cond_2
    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-interface {v4}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 53
    new-instance v5, Ljbf;

    const/4 v6, 0x2

    invoke-interface {v4}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljbf;-><init>(ILojc;)V

    move-object v0, v5

    .line 55
    :cond_3
    :goto_1
    iget-object v5, v1, Ljbh;->a:Llda;

    invoke-interface {v5, v0}, Llij;->fB(Ljava/lang/Object;)V

    .line 57
    .end local v4    # "foldingFeature":Landroidx/window/layout/FoldingFeature;
    :cond_4
    invoke-static {}, Lmip;->eE()Ljbf;

    move-result-object v0

    .line 58
    iget-object v4, v1, Ljbh;->a:Llda;

    invoke-interface {v4, v0}, Llij;->fB(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
