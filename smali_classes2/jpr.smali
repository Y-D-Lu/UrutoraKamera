.class public final Ljpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V
    .locals 0
    .param p1, "gridLinesUi"    # Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljpr;->a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ljpr;->a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 17
    .local v0, "gridLinesUi":Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljbp;->a(I)Ljbp;

    move-result-object v1

    .line 18
    .local v1, "a":Ljbp;
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ljbl;

    .line 19
    .local v2, "jblVar":Ljbl;
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbm;

    .line 20
    .local v3, "jbmVar":Ljbm;
    invoke-static {v3}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3}, Ljbl;->a(Ljbm;)V

    .line 22
    return-void
.end method
