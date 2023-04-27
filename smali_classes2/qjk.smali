.class public final Lqjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqdi;


# static fields
.field public static final a:Lqjk;

.field private static final b:[Lqjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lqjk;

    invoke-direct {v0}, Lqjk;-><init>()V

    .line 12
    .local v0, "qjkVar":Lqjk;
    sput-object v0, Lqjk;->a:Lqjk;

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Lqjk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqjk;->b:[Lqjk;

    .line 14
    .end local v0    # "qjkVar":Lqjk;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a(Lqym;)V
    .locals 1
    .param p0, "qymVar"    # Lqym;

    .line 20
    sget-object v0, Lqjk;->a:Lqjk;

    invoke-interface {p0, v0}, Lqym;->a(Lqyn;)V

    .line 21
    invoke-interface {p0}, Lqym;->gO()V

    .line 22
    return-void
.end method

.method public static d(Ljava/lang/Throwable;Lqym;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "qymVar"    # Lqym;

    .line 25
    sget-object v0, Lqjk;->a:Lqjk;

    invoke-interface {p1, v0}, Lqym;->a(Lqyn;)V

    .line 26
    invoke-interface {p1, p0}, Lqym;->j(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public static values()[Lqjk;
    .locals 1

    .line 30
    sget-object v0, Lqjk;->b:[Lqjk;

    invoke-virtual {v0}, [Lqjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjk;

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
    invoke-static {p1, p2}, Lqjn;->d(J)Z

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
