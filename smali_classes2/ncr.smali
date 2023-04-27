.class public final Lncr;
.super Lncu;
.source ""


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lqyj;Z)V
    .locals 0
    .param p1, "qyjVar"    # Lqyj;
    .param p2, "z"    # Z

    .line 10
    invoke-direct {p0, p1}, Lncu;-><init>(Lqyj;)V

    .line 11
    iput-boolean p2, p0, Lncr;->a:Z

    .line 12
    return-void
.end method

.method private final f(Ljava/lang/Long;)Lqyj;
    .locals 1
    .param p1, "l"    # Ljava/lang/Long;

    .line 15
    iget-boolean v0, p0, Lncr;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lncu;->e(Ljava/lang/Long;)Lqyj;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lncu;->d()Lqyj;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lncr;->f(Ljava/lang/Long;)Lqyj;

    move-result-object v0

    .line 21
    .local v0, "f":Lqyj;
    sget-object v1, Lqyj;->d:Lqyj;

    invoke-virtual {v0, v1}, Lppd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-wide/16 v1, 0x3e8

    return-wide v1

    .line 24
    :cond_0
    iget-wide v1, v0, Lqyj;->b:J

    return-wide v1
.end method

.method public final b(Ljava/lang/Long;)Lqyj;
    .locals 1
    .param p1, "l"    # Ljava/lang/Long;

    .line 29
    invoke-direct {p0, p1}, Lncr;->f(Ljava/lang/Long;)Lqyj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lncr;->a:Z

    return v0
.end method
