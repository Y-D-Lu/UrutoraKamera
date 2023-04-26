.class final Ldefpackage/opt;
.super Ldefpackage/ond;
.source ""


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0
    .param p1, "iterable"    # Ljava/lang/Iterable;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ldefpackage/ond;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/opt;->a:Ljava/lang/Iterable;

    .line 14
    iput p2, p0, Ldefpackage/opt;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 19
    iget-object v0, p0, Ldefpackage/opt;->a:Ljava/lang/Iterable;

    .line 20
    .local v0, "iterable":Ljava/lang/Iterable;
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 21
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 22
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Ldefpackage/opt;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    return-object v2

    .line 24
    .end local v1    # "list":Ljava/util/List;
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    .local v1, "it":Ljava/util/Iterator;
    iget v2, p0, Ldefpackage/opt;->b:I

    invoke-static {v1, v2}, Ldefpackage/ohh;->h(Ljava/util/Iterator;I)I

    .line 26
    new-instance v2, Ldefpackage/ops;

    invoke-direct {v2, v1}, Ldefpackage/ops;-><init>(Ljava/util/Iterator;)V

    return-object v2
.end method
