.class public final Lqtz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 7
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lqnm;->o(Ljava/lang/String;III)I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqtr;I)Lqtr;
    .locals 3
    .param p0, "qtrVar"    # Lqtr;
    .param p1, "i"    # I

    .line 11
    if-lez p1, :cond_1

    .line 12
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lqtx;

    invoke-direct {v0, p0}, Lqtx;-><init>(Lqtr;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lquh;

    sget-object v1, Lqlo;->a:Lqlo;

    invoke-direct {v0, p0, p1, v1}, Lquh;-><init>(Lqtr;ILqln;)V

    :goto_0
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Expected positive concurrency level, but had "

    invoke-static {v2, v1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
