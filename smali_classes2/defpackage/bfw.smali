.class public final Ldefpackage/bfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfg;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Ldefpackage/bfg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldefpackage/bfw;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ldefpackage/bfg;)V
    .locals 0
    .param p1, "bfgVar"    # Ldefpackage/bfg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/bfw;->b:Ldefpackage/bfg;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 22
    iget-object v0, p0, Ldefpackage/bfw;->b:Ldefpackage/bfg;

    new-instance v1, Ldefpackage/bev;

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/bev;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ldefpackage/bfg;->a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    sget-object v0, Ldefpackage/bfw;->a:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
