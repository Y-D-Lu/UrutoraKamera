.class public final Ldefpackage/gmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/glr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gls;)Ldefpackage/gmi;
    .locals 3
    .param p1, "glsVar"    # Ldefpackage/gls;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p1, Ldefpackage/gls;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "no-images"

    invoke-static {v2, v1, v0}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 12
    const-string v1, "cancelled"

    invoke-static {v1, v0}, Ldefpackage/fcy;->f(Ljava/lang/String;Ljava/util/List;)Ldefpackage/gmi;

    move-result-object v1

    return-object v1
.end method
