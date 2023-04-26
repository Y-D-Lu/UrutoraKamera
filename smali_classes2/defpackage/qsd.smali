.class public final Ldefpackage/qsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qlk;
.implements Lqll;


# static fields
.field public static final a:Ldefpackage/qsd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ldefpackage/qsd;

    invoke-direct {v0}, Ldefpackage/qsd;-><init>()V

    sput-object v0, Ldefpackage/qsd;->a:Ldefpackage/qsd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Ldefpackage/qmy;

    .line 14
    invoke-static {p0, p1, p2}, Ldefpackage/qmd;->d(Ldefpackage/qlk;Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lqll;)Ldefpackage/qlk;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 19
    invoke-static {p0, p1}, Ldefpackage/qmd;->e(Ldefpackage/qlk;Lqll;)Ldefpackage/qlk;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lqll;
    .locals 0

    .line 24
    return-object p0
.end method

.method public final minusKey(Lqll;)Ldefpackage/qln;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 29
    invoke-static {p0, p1}, Ldefpackage/qmd;->f(Ldefpackage/qlk;Lqll;)Ldefpackage/qln;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Ldefpackage/qln;)Ldefpackage/qln;
    .locals 1
    .param p1, "qlnVar"    # Ldefpackage/qln;

    .line 34
    invoke-static {p0, p1}, Ldefpackage/qmd;->g(Ldefpackage/qlk;Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object v0

    return-object v0
.end method
