.class public Ldefpackage/Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhci;->h(Lbqg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhci;


# direct methods
.method public constructor <init>(Lhci;)V
    .locals 0
    .param p1, "this$0"    # Lhci;

    .line 82
    iput-object p1, p0, Ldefpackage/Qf;->this$0:Lhci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 86
    .local v0, "list":Ljava/util/List;
    iget-object v1, p0, Ldefpackage/Qf;->this$0:Lhci;

    iget-object v1, v1, Lhci;->a:Llda;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v3

    invoke-static {v2, v3}, Lhck;->a(ILoom;)Lhck;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
