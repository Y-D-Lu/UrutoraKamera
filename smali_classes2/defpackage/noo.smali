.class public final Ldefpackage/noo;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmj;


# instance fields
.field public final a:Ldefpackage/noq;

.field public final b:Ldefpackage/nrl;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldefpackage/noq;Ldefpackage/nrl;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "noqVar"    # Ldefpackage/noq;
    .param p2, "nrlVar"    # Ldefpackage/nrl;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "list2"    # Ljava/util/List;

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 17
    iput-object p1, p0, Ldefpackage/noo;->a:Ldefpackage/noq;

    .line 18
    iput-object p2, p0, Ldefpackage/noo;->b:Ldefpackage/nrl;

    .line 19
    iput-object p3, p0, Ldefpackage/noo;->c:Ljava/util/List;

    .line 20
    iput-object p4, p0, Ldefpackage/noo;->d:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 4

    .line 26
    iget-object v0, p0, Ldefpackage/noo;->a:Ldefpackage/noq;

    iget-object v0, v0, Ldefpackage/noq;->a:Ldefpackage/noc;

    iget-object v1, p0, Ldefpackage/noo;->b:Ldefpackage/nrl;

    iget-object v2, p0, Ldefpackage/noo;->c:Ljava/util/List;

    iget-object v3, p0, Ldefpackage/noo;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/noc;->c(Ldefpackage/nrl;Ljava/util/Collection;Ljava/util/List;)Ldefpackage/qbd;

    move-result-object v0

    return-object v0
.end method
