.class public final Ldefpackage/quj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qlk;


# static fields
.field public static final b:Ldefpackage/qli;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final c:Lqll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qli;

    invoke-direct {v0}, Ldefpackage/qli;-><init>()V

    sput-object v0, Ldefpackage/quj;->b:Ldefpackage/qli;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ldefpackage/quj;->b:Ldefpackage/qli;

    iput-object v0, p0, Ldefpackage/quj;->c:Lqll;

    .line 11
    iput-object p1, p0, Ldefpackage/quj;->a:Ljava/lang/Throwable;

    .line 12
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Ldefpackage/qmy;

    .line 16
    invoke-static {p0, p1, p2}, Ldefpackage/qmd;->d(Ldefpackage/qlk;Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lqll;)Ldefpackage/qlk;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 21
    invoke-static {p0, p1}, Ldefpackage/qmd;->e(Ldefpackage/qlk;Lqll;)Ldefpackage/qlk;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lqll;
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/quj;->c:Lqll;

    return-object v0
.end method

.method public final minusKey(Lqll;)Ldefpackage/qln;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 31
    invoke-static {p0, p1}, Ldefpackage/qmd;->f(Ldefpackage/qlk;Lqll;)Ldefpackage/qln;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Ldefpackage/qln;)Ldefpackage/qln;
    .locals 1
    .param p1, "qlnVar"    # Ldefpackage/qln;

    .line 36
    invoke-static {p0, p1}, Ldefpackage/qmd;->g(Ldefpackage/qlk;Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object v0

    return-object v0
.end method
