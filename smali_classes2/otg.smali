.class public final Lotg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorl;


# instance fields
.field public final a:Lorj;

.field public final b:Loth;


# direct methods
.method public constructor <init>(Loth;Lorj;)V
    .locals 0
    .param p1, "othVar"    # Loth;
    .param p2, "orjVar"    # Lorj;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lotg;->b:Loth;

    .line 13
    iput-object p2, p0, Lotg;->a:Lorj;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 18
    new-instance v0, Lotf;

    invoke-direct {v0, p0}, Lotf;-><init>(Lotg;)V

    return-object v0
.end method

.method public final c(Lorj;Ljava/lang/Object;)V
    .locals 1
    .param p1, "orjVar"    # Lorj;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lorl;)V
    .locals 1
    .param p1, "orlVar"    # Lorl;

    .line 28
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lorj;)V
    .locals 1
    .param p1, "orjVar"    # Lorj;

    .line 33
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    instance-of v0, p1, Lorl;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lotg;->b()Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lorl;

    invoke-interface {v1}, Lorl;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 44
    invoke-virtual {p0}, Lotg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lotg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
