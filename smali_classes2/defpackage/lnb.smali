.class public final Ldefpackage/lnb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/mip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/mip;

    invoke-direct {v0}, Ldefpackage/mip;-><init>()V

    sput-object v0, Ldefpackage/lnb;->a:Ldefpackage/mip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/lij;)Ldefpackage/mip;
    .locals 1
    .param p0, "lijVar"    # Ldefpackage/lij;

    .line 11
    new-instance v0, Ldefpackage/lmz;

    invoke-direct {v0, p0, p0}, Ldefpackage/lmz;-><init>(Ldefpackage/lij;Ldefpackage/lij;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Ldefpackage/mip;
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;

    .line 15
    new-instance v0, Ldefpackage/lmx;

    invoke-static {p0}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lmx;-><init>(Ldefpackage/oom;)V

    return-object v0
.end method

.method public static c(Ldefpackage/lij;)Ldefpackage/mip;
    .locals 1
    .param p0, "lijVar"    # Ldefpackage/lij;

    .line 19
    new-instance v0, Ldefpackage/lmy;

    invoke-direct {v0, p0, p0}, Ldefpackage/lmy;-><init>(Ldefpackage/lij;Ldefpackage/lij;)V

    return-object v0
.end method
