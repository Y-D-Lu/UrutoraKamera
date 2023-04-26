.class public final Ldefpackage/glz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ldefpackage/glw;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldefpackage/glw;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "glwVar"    # Ldefpackage/glw;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/glz;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/glz;->d:Ljava/util/List;

    .line 16
    iput-object p1, p0, Ldefpackage/glz;->a:Ljava/util/Set;

    .line 17
    iput-object p2, p0, Ldefpackage/glz;->c:Ldefpackage/glw;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 22
    iget-object v0, p0, Ldefpackage/glz;->b:Ljava/util/List;

    invoke-static {v0}, Ldefpackage/plk;->R(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/glz;->d:Ljava/util/List;

    invoke-static {v1}, Ldefpackage/plk;->R(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v1

    new-instance v2, Ldefpackage/gly;

    invoke-direct {v2, p0}, Ldefpackage/gly;-><init>(Ldefpackage/glz;)V

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->bX(Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/lhw;)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/glx;

    invoke-direct {v1, p0}, Ldefpackage/glx;-><init>(Ldefpackage/glz;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method
