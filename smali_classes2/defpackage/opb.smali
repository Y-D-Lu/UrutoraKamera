.class public final Ldefpackage/opb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/orl;


# static fields
.field public static final a:Ldefpackage/opb;

.field private static final serialVersionUID:J


# instance fields
.field private final transient b:Ldefpackage/oom;

.field private final transient c:Ldefpackage/oom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Ldefpackage/opb;

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v1

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/opb;-><init>(Ldefpackage/oom;Ldefpackage/oom;)V

    sput-object v0, Ldefpackage/opb;->a:Ldefpackage/opb;

    return-void
.end method

.method public constructor <init>(Ldefpackage/oom;Ldefpackage/oom;)V
    .locals 0
    .param p1, "oomVar"    # Ldefpackage/oom;
    .param p2, "oomVar2"    # Ldefpackage/oom;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/opb;->b:Ldefpackage/oom;

    .line 15
    iput-object p2, p0, Ldefpackage/opb;->c:Ldefpackage/oom;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/oor;
    .locals 4

    .line 21
    iget-object v0, p0, Ldefpackage/opb;->b:Ldefpackage/oom;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/orw;->a:Ldefpackage/oor;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/opj;

    new-instance v1, Ldefpackage/ory;

    iget-object v2, p0, Ldefpackage/opb;->b:Ldefpackage/oom;

    invoke-static {}, Ldefpackage/orj;->c()Ldefpackage/orh;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldefpackage/ory;-><init>(Ldefpackage/oom;Ljava/util/Comparator;)V

    iget-object v2, p0, Ldefpackage/opb;->c:Ldefpackage/oom;

    invoke-direct {v0, v1, v2}, Ldefpackage/opj;-><init>(Ldefpackage/ory;Ldefpackage/oom;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/opb;->b()Ldefpackage/oor;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/orj;Ljava/lang/Object;)V
    .locals 1
    .param p1, "orjVar"    # Ldefpackage/orj;
    .param p2, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ldefpackage/orl;)V
    .locals 1
    .param p1, "orlVar"    # Ldefpackage/orl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ldefpackage/orj;)V
    .locals 1
    .param p1, "orjVar"    # Ldefpackage/orj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Ldefpackage/orl;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ldefpackage/opb;->b()Ldefpackage/oor;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ldefpackage/orl;

    invoke-interface {v1}, Ldefpackage/orl;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/oor;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 50
    invoke-virtual {p0}, Ldefpackage/opb;->b()Ldefpackage/oor;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/oor;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Ldefpackage/opb;->b()Ldefpackage/oor;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->aa(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 58
    new-instance v0, Ldefpackage/opa;

    invoke-virtual {p0}, Ldefpackage/opb;->b()Ldefpackage/oor;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/opa;-><init>(Ldefpackage/oor;)V

    return-object v0
.end method
