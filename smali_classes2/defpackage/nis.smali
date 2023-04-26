.class public final Ldefpackage/nis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Landroid/accounts/Account;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 15
    const-string v0, "[a-z]+(_[a-z]+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/nis;->a:Ljava/util/regex/Pattern;

    .line 16
    sget-object v0, Ldefpackage/nip;->a:Landroid/accounts/Account;

    sput-object v0, Ldefpackage/nis;->b:Landroid/accounts/Account;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "default"

    const-string v2, "unused"

    const-string v3, "special"

    const-string v4, "reserved"

    const-string v5, "shared"

    const-string v6, "virtual"

    const-string v7, "managed"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldefpackage/nis;->c:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "files"

    const-string v2, "cache"

    const-string v3, "managed"

    const-string v4, "directboot-files"

    const-string v5, "directboot-cache"

    const-string v6, "external"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldefpackage/nis;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldefpackage/nir;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 21
    new-instance v0, Ldefpackage/nir;

    invoke-direct {v0, p0}, Ldefpackage/nir;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
