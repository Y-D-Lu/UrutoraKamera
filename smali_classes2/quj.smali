.class public final Lquj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqlk;


# static fields
.field public static final b:Lqli;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final c:Lqll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lqli;

    invoke-direct {v0}, Lqli;-><init>()V

    sput-object v0, Lquj;->b:Lqli;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lquj;->b:Lqli;

    iput-object v0, p0, Lquj;->c:Lqll;

    .line 11
    iput-object p1, p0, Lquj;->a:Ljava/lang/Throwable;

    .line 12
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Lqmy;

    .line 16
    invoke-static {p0, p1, p2}, Lqmd;->d(Lqlk;Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lqll;)Lqlk;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 21
    invoke-static {p0, p1}, Lqmd;->e(Lqlk;Lqll;)Lqlk;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lqll;
    .locals 1

    .line 26
    iget-object v0, p0, Lquj;->c:Lqll;

    return-object v0
.end method

.method public final minusKey(Lqll;)Lqln;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 31
    invoke-static {p0, p1}, Lqmd;->f(Lqlk;Lqll;)Lqln;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Lqln;)Lqln;
    .locals 1
    .param p1, "qlnVar"    # Lqln;

    .line 36
    invoke-static {p0, p1}, Lqmd;->g(Lqlk;Lqln;)Lqln;

    move-result-object v0

    return-object v0
.end method
