.class public final Ldefpackage/bfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfg;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Ldefpackage/bft;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldefpackage/bfu;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ldefpackage/bft;)V
    .locals 0
    .param p1, "bftVar"    # Ldefpackage/bft;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/bfu;->b:Ldefpackage/bft;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    .line 23
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Ldefpackage/bff;

    new-instance v2, Ldefpackage/blo;

    invoke-direct {v2, v0}, Ldefpackage/blo;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Ldefpackage/bfu;->b:Ldefpackage/bft;

    invoke-interface {v3, v0}, Ldefpackage/bft;->a(Landroid/net/Uri;)Ldefpackage/bac;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldefpackage/bff;-><init>(Ldefpackage/azp;Ldefpackage/bac;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    sget-object v0, Ldefpackage/bfu;->a:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
