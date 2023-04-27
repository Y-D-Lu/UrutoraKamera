.class public final enum Lqcs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lqdg;


# static fields
.field private static final synthetic $VALUES:[Lqcs;

.field public static final enum INSTANCE:Lqcs;

.field public static final enum NEVER:Lqcs;


# direct methods
.method private static synthetic $values()[Lqcs;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lqcs;

    sget-object v1, Lqcs;->INSTANCE:Lqcs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqcs;->NEVER:Lqcs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lqcs;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcs;->INSTANCE:Lqcs;

    .line 7
    new-instance v0, Lqcs;

    const-string v1, "NEVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcs;->NEVER:Lqcs;

    .line 5
    invoke-static {}, Lqcs;->$values()[Lqcs;

    move-result-object v0

    sput-object v0, Lqcs;->$VALUES:[Lqcs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Lqbq;)V
    .locals 1
    .param p0, "qbqVar"    # Lqbq;

    .line 10
    sget-object v0, Lqcs;->INSTANCE:Lqcs;

    invoke-interface {p0, v0}, Lqbq;->gR(Lqbz;)V

    .line 11
    invoke-interface {p0}, Lqbq;->gQ()V

    .line 12
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lqbe;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "qbeVar"    # Lqbe;

    .line 15
    sget-object v0, Lqcs;->INSTANCE:Lqcs;

    invoke-interface {p1, v0}, Lqbe;->gR(Lqbz;)V

    .line 16
    invoke-interface {p1, p0}, Lqbe;->b(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lqbq;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "qbqVar"    # Lqbq;

    .line 20
    sget-object v0, Lqcs;->INSTANCE:Lqcs;

    invoke-interface {p1, v0}, Lqbq;->gR(Lqbz;)V

    .line 21
    invoke-interface {p1, p0}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lqbv;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "qbvVar"    # Lqbv;

    .line 25
    sget-object v0, Lqcs;->INSTANCE:Lqcs;

    invoke-interface {p1, v0}, Lqbv;->gR(Lqbz;)V

    .line 26
    invoke-interface {p1, p0}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqcs;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lqcs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqcs;

    return-object v0
.end method

.method public static values()[Lqcs;
    .locals 1

    .line 5
    sget-object v0, Lqcs;->$VALUES:[Lqcs;

    invoke-virtual {v0}, [Lqcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcs;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 31
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 1

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gT()V
    .locals 0

    .line 40
    return-void
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gV()Z
    .locals 1

    .line 49
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .line 59
    const/4 v0, 0x2

    return v0
.end method
