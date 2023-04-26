.class public final enum Ldefpackage/qcs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lqdg;


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/qcs;

.field public static final enum INSTANCE:Ldefpackage/qcs;

.field public static final enum NEVER:Ldefpackage/qcs;


# direct methods
.method private static synthetic $values()[Ldefpackage/qcs;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/qcs;

    sget-object v1, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/qcs;->NEVER:Ldefpackage/qcs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/qcs;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/qcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    .line 7
    new-instance v0, Ldefpackage/qcs;

    const-string v1, "NEVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/qcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/qcs;->NEVER:Ldefpackage/qcs;

    .line 5
    invoke-static {}, Ldefpackage/qcs;->$values()[Ldefpackage/qcs;

    move-result-object v0

    sput-object v0, Ldefpackage/qcs;->$VALUES:[Ldefpackage/qcs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ldefpackage/qbq;)V
    .locals 1
    .param p0, "qbqVar"    # Ldefpackage/qbq;

    .line 10
    sget-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    invoke-interface {p0, v0}, Ldefpackage/qbq;->gR(Ldefpackage/qbz;)V

    .line 11
    invoke-interface {p0}, Ldefpackage/qbq;->gQ()V

    .line 12
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ldefpackage/qbe;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "qbeVar"    # Ldefpackage/qbe;

    .line 15
    sget-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    invoke-interface {p1, v0}, Ldefpackage/qbe;->gR(Ldefpackage/qbz;)V

    .line 16
    invoke-interface {p1, p0}, Ldefpackage/qbe;->b(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public static g(Ljava/lang/Throwable;Ldefpackage/qbq;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 20
    sget-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    invoke-interface {p1, v0}, Ldefpackage/qbq;->gR(Ldefpackage/qbz;)V

    .line 21
    invoke-interface {p1, p0}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public static h(Ljava/lang/Throwable;Ldefpackage/qbv;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 25
    sget-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    invoke-interface {p1, v0}, Ldefpackage/qbv;->gR(Ldefpackage/qbz;)V

    .line 26
    invoke-interface {p1, p0}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/qcs;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/qcs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/qcs;

    return-object v0
.end method

.method public static values()[Ldefpackage/qcs;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/qcs;->$VALUES:[Ldefpackage/qcs;

    invoke-virtual {v0}, [Ldefpackage/qcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qcs;

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
