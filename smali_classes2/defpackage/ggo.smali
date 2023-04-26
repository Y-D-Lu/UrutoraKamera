.class public final Ldefpackage/ggo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/lce;

.field private b:Ldefpackage/ggn;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/lce;

    new-instance v1, Ldefpackage/ggp;

    invoke-static {}, Ldefpackage/ggn;->a()Ldefpackage/ggn;

    move-result-object v2

    invoke-static {}, Ldefpackage/ggn;->a()Ldefpackage/ggn;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldefpackage/ggp;-><init>(Ldefpackage/ggn;Ldefpackage/ggn;)V

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/ggo;->a:Ldefpackage/lce;

    .line 7
    invoke-static {}, Ldefpackage/ggn;->a()Ldefpackage/ggn;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ggo;->b:Ldefpackage/ggn;

    .line 11
    iput-boolean p1, p0, Ldefpackage/ggo;->c:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ldefpackage/ggn;

    .line 17
    .local v0, "ggnVar":Ldefpackage/ggn;
    iget-boolean v1, v0, Ldefpackage/ggn;->d:Z

    .line 18
    .local v1, "z":Z
    iget-object v2, p0, Ldefpackage/ggo;->b:Ldefpackage/ggn;

    .line 19
    .local v2, "ggnVar2":Ldefpackage/ggn;
    iget-boolean v3, v2, Ldefpackage/ggn;->d:Z

    .line 20
    .local v3, "z2":Z
    invoke-virtual {v0, v2}, Ldefpackage/ggn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Ldefpackage/ggo;->c:Z

    if-eqz v4, :cond_1

    .line 21
    :cond_0
    iget-object v4, p0, Ldefpackage/ggo;->a:Ldefpackage/lce;

    new-instance v5, Ldefpackage/ggp;

    iget-object v6, p0, Ldefpackage/ggo;->b:Ldefpackage/ggn;

    invoke-direct {v5, v6, v0}, Ldefpackage/ggp;-><init>(Ldefpackage/ggn;Ldefpackage/ggn;)V

    invoke-virtual {v4, v5}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Ldefpackage/ggo;->b:Ldefpackage/ggn;

    .line 24
    :cond_1
    return-void
.end method
