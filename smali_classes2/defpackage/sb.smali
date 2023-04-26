.class public final Ldefpackage/sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/fc;


# instance fields
.field public b:I

.field public c:Ldefpackage/px;

.field public d:Ldefpackage/px;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/fd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldefpackage/fd;-><init>(I)V

    sput-object v0, Ldefpackage/sb;->a:Ldefpackage/fc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static a()Ldefpackage/sb;
    .locals 2

    .line 15
    sget-object v0, Ldefpackage/sb;->a:Ldefpackage/fc;

    invoke-interface {v0}, Ldefpackage/fc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/sb;

    .line 16
    .local v0, "sbVar":Ldefpackage/sb;
    if-nez v0, :cond_0

    new-instance v1, Ldefpackage/sb;

    invoke-direct {v1}, Ldefpackage/sb;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static b(Ldefpackage/sb;)V
    .locals 1
    .param p0, "sbVar"    # Ldefpackage/sb;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/sb;->b:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/sb;->c:Ldefpackage/px;

    .line 22
    iput-object v0, p0, Ldefpackage/sb;->d:Ldefpackage/px;

    .line 23
    sget-object v0, Ldefpackage/sb;->a:Ldefpackage/fc;

    invoke-interface {v0, p0}, Ldefpackage/fc;->b(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
