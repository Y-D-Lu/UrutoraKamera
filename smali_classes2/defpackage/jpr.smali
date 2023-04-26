.class final Ldefpackage/jpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field final a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V
    .locals 0
    .param p1, "gridLinesUi"    # Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jpr;->a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/jpr;->a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 17
    .local v0, "gridLinesUi":Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ldefpackage/jbp;->a(I)Ldefpackage/jbp;

    move-result-object v1

    .line 18
    .local v1, "a":Ldefpackage/jbp;
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ldefpackage/jbl;

    .line 19
    .local v2, "jblVar":Ldefpackage/jbl;
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jbm;

    .line 20
    .local v3, "jbmVar":Ldefpackage/jbm;
    invoke-static {v3}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3}, Ldefpackage/jbl;->a(Ldefpackage/jbm;)V

    .line 22
    return-void
.end method
