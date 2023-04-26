.class public final Ldefpackage/gli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ldefpackage/glj;


# direct methods
.method public constructor <init>(Ldefpackage/glj;Ljava/util/List;)V
    .locals 0
    .param p1, "gljVar"    # Ldefpackage/glj;
    .param p2, "list"    # Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gli;->b:Ldefpackage/glj;

    .line 13
    iput-object p2, p0, Ldefpackage/gli;->a:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 19
    .local v0, "num":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ldefpackage/gli;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ldefpackage/obr;->aX(II)V

    .line 21
    iget-object v1, p0, Ldefpackage/gli;->b:Ldefpackage/glj;

    iget-object v1, v1, Ldefpackage/glj;->a:Ldefpackage/gmm;

    iget-object v2, p0, Ldefpackage/gli;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ldefpackage/gmm;->b(J)V

    .line 22
    return-object v0
.end method
