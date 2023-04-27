.class public final Lqld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqll;


# instance fields
.field private final a:Lqll;

.field private final b:Lqmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lqll;Lqmu;)V
    .locals 1
    .param p1, "qllVar"    # Lqll;
    .param p2, "qmuVar"    # Lqmu;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lqld;->b:Lqmu;

    .line 15
    instance-of v0, p1, Lqld;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqld;

    iget-object v0, v0, Lqld;->a:Lqll;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lqld;->a:Lqll;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqlk;)Lqlk;
    .locals 1
    .param p1, "qlkVar"    # Lqlk;

    .line 19
    iget-object v0, p0, Lqld;->b:Lqmu;

    invoke-interface {v0, p1}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlk;

    return-object v0
.end method

.method public final b(Lqll;)Z
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lqld;->a:Lqll;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
