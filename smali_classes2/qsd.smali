.class public final Lqsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqlk;
.implements Lqll;


# static fields
.field public static final a:Lqsd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lqsd;

    invoke-direct {v0}, Lqsd;-><init>()V

    sput-object v0, Lqsd;->a:Lqsd;

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
.method public final fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Lqmy;

    .line 14
    invoke-static {p0, p1, p2}, Lqmd;->d(Lqlk;Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lqll;)Lqlk;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 19
    invoke-static {p0, p1}, Lqmd;->e(Lqlk;Lqll;)Lqlk;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lqll;
    .locals 0

    .line 24
    return-object p0
.end method

.method public final minusKey(Lqll;)Lqln;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 29
    invoke-static {p0, p1}, Lqmd;->f(Lqlk;Lqll;)Lqln;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Lqln;)Lqln;
    .locals 1
    .param p1, "qlnVar"    # Lqln;

    .line 34
    invoke-static {p0, p1}, Lqmd;->g(Lqlk;Lqln;)Lqln;

    move-result-object v0

    return-object v0
.end method
