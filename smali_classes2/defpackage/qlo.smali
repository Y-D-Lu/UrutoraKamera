.class public final Ldefpackage/qlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/qln;


# static fields
.field public static final a:Ldefpackage/qlo;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/qlo;

    invoke-direct {v0}, Ldefpackage/qlo;-><init>()V

    sput-object v0, Ldefpackage/qlo;->a:Ldefpackage/qlo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object v0, Ldefpackage/qlo;->a:Ldefpackage/qlo;

    return-object v0
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Ldefpackage/qmy;

    .line 20
    return-object p1
.end method

.method public final get(Lqll;)Ldefpackage/qlk;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lqll;)Ldefpackage/qln;
    .locals 0
    .param p1, "qllVar"    # Lqll;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p0
.end method

.method public final plus(Ldefpackage/qln;)Ldefpackage/qln;
    .locals 0
    .param p1, "qlnVar"    # Ldefpackage/qln;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
