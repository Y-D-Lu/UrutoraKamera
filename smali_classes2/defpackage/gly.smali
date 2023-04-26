.class final Ldefpackage/gly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lhw;


# instance fields
.field public final a:Ldefpackage/glz;


# direct methods
.method public constructor <init>(Ldefpackage/glz;)V
    .locals 0
    .param p1, "glzVar"    # Ldefpackage/glz;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/gly;->a:Ldefpackage/glz;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 16
    new-instance v0, Ldefpackage/gls;

    iget-object v1, p0, Ldefpackage/gly;->a:Ldefpackage/glz;

    iget-object v1, v1, Ldefpackage/glz;->c:Ldefpackage/glw;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/gls;-><init>(Ldefpackage/glw;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
