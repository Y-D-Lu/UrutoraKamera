.class public final Ldefpackage/qjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqdi;


# static fields
.field public static final a:Ldefpackage/qjk;

.field private static final b:[Ldefpackage/qjk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ldefpackage/qjk;

    invoke-direct {v0}, Ldefpackage/qjk;-><init>()V

    .line 12
    .local v0, "qjkVar":Ldefpackage/qjk;
    sput-object v0, Ldefpackage/qjk;->a:Ldefpackage/qjk;

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Ldefpackage/qjk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldefpackage/qjk;->b:[Ldefpackage/qjk;

    .line 14
    .end local v0    # "qjkVar":Ldefpackage/qjk;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a(Ldefpackage/qym;)V
    .locals 1
    .param p0, "qymVar"    # Ldefpackage/qym;

    .line 20
    sget-object v0, Ldefpackage/qjk;->a:Ldefpackage/qjk;

    invoke-interface {p0, v0}, Ldefpackage/qym;->a(Ldefpackage/qyn;)V

    .line 21
    invoke-interface {p0}, Ldefpackage/qym;->gO()V

    .line 22
    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ldefpackage/qym;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 25
    sget-object v0, Ldefpackage/qjk;->a:Ldefpackage/qjk;

    invoke-interface {p1, v0}, Ldefpackage/qym;->a(Ldefpackage/qyn;)V

    .line 26
    invoke-interface {p1, p0}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public static values()[Ldefpackage/qjk;
    .locals 1

    .line 30
    sget-object v0, Ldefpackage/qjk;->b:[Ldefpackage/qjk;

    invoke-virtual {v0}, [Ldefpackage/qjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qjk;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 35
    return-void
.end method

.method public final g()V
    .locals 0

    .line 39
    return-void
.end method

.method public final gP(J)V
    .locals 0
    .param p1, "j"    # J

    .line 43
    invoke-static {p1, p2}, Ldefpackage/qjn;->d(J)Z

    .line 44
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 1

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .line 63
    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "EmptySubscription"

    return-object v0
.end method
