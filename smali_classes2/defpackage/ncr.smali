.class public final Ldefpackage/ncr;
.super Ldefpackage/ncu;
.source ""


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ldefpackage/qyj;Z)V
    .locals 0
    .param p1, "qyjVar"    # Ldefpackage/qyj;
    .param p2, "z"    # Z

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/ncu;-><init>(Ldefpackage/qyj;)V

    .line 11
    iput-boolean p2, p0, Ldefpackage/ncr;->a:Z

    .line 12
    return-void
.end method

.method private final f(Ljava/lang/Long;)Ldefpackage/qyj;
    .locals 1
    .param p1, "l"    # Ljava/lang/Long;

    .line 15
    iget-boolean v0, p0, Ldefpackage/ncr;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldefpackage/ncu;->e(Ljava/lang/Long;)Ldefpackage/qyj;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldefpackage/ncu;->d()Ldefpackage/qyj;

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

    invoke-direct {p0, v0}, Ldefpackage/ncr;->f(Ljava/lang/Long;)Ldefpackage/qyj;

    move-result-object v0

    .line 21
    .local v0, "f":Ldefpackage/qyj;
    sget-object v1, Ldefpackage/qyj;->d:Ldefpackage/qyj;

    invoke-virtual {v0, v1}, Ldefpackage/ppd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-wide/16 v1, 0x3e8

    return-wide v1

    .line 24
    :cond_0
    iget-wide v1, v0, Ldefpackage/qyj;->b:J

    return-wide v1
.end method

.method public final b(Ljava/lang/Long;)Ldefpackage/qyj;
    .locals 1
    .param p1, "l"    # Ljava/lang/Long;

    .line 29
    invoke-direct {p0, p1}, Ldefpackage/ncr;->f(Ljava/lang/Long;)Ldefpackage/qyj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Ldefpackage/ncr;->a:Z

    return v0
.end method
