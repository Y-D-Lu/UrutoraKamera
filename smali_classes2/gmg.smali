.class public final Lgmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lglr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgls;)Lgmi;
    .locals 3
    .param p1, "glsVar"    # Lgls;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p1, Lgls;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "no-images"

    invoke-static {v2, v1, v0}, Lfcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 12
    const-string v1, "cancelled"

    invoke-static {v1, v0}, Lfcy;->f(Ljava/lang/String;Ljava/util/List;)Lgmi;

    move-result-object v1

    return-object v1
.end method
