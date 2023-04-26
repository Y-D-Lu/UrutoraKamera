.class public Ldefpackage/gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ldefpackage/gy;


# instance fields
.field public final e:Ldefpackage/gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/gr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/gr;-><init>([B)V

    invoke-static {v0}, Ldefpackage/fx;->l(Ldefpackage/gr;)Ldefpackage/gy;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/gy;->g()Ldefpackage/gy;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/gy;->h()Ldefpackage/gy;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/gy;->i()Ldefpackage/gy;

    move-result-object v0

    sput-object v0, Ldefpackage/gx;->d:Ldefpackage/gy;

    return-void
.end method

.method public constructor <init>(Ldefpackage/gy;)V
    .locals 0
    .param p1, "gyVar"    # Ldefpackage/gy;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/gx;->e:Ldefpackage/gy;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ldefpackage/el;
    .locals 1

    .line 17
    sget-object v0, Ldefpackage/el;->a:Ldefpackage/el;

    return-object v0
.end method

.method public b(IIII)Ldefpackage/gy;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 21
    sget-object v0, Ldefpackage/gx;->d:Ldefpackage/gy;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .line 29
    return-void
.end method

.method public e()V
    .locals 0

    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 36
    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Ldefpackage/gx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 39
    return v2

    .line 41
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/gx;

    .line 42
    .local v1, "gxVar":Ldefpackage/gx;
    invoke-virtual {p0}, Ldefpackage/gx;->c()Z

    move-result v3

    invoke-virtual {v1}, Ldefpackage/gx;->c()Z

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ldefpackage/gx;->j()Z

    move-result v3

    invoke-virtual {v1}, Ldefpackage/gx;->j()Z

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ldefpackage/gx;->a()Ldefpackage/el;

    move-result-object v3

    invoke-virtual {v1}, Ldefpackage/gx;->a()Ldefpackage/el;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ldefpackage/gx;->g()Ldefpackage/el;

    move-result-object v3

    invoke-virtual {v1}, Ldefpackage/gx;->g()Ldefpackage/el;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ldefpackage/gx;->k()Ldefpackage/fl;

    move-result-object v3

    invoke-virtual {v1}, Ldefpackage/gx;->k()Ldefpackage/fl;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()V
    .locals 0

    .line 46
    return-void
.end method

.method public g()Ldefpackage/el;
    .locals 1

    .line 49
    sget-object v0, Ldefpackage/el;->a:Ldefpackage/el;

    return-object v0
.end method

.method public h()Ldefpackage/gy;
    .locals 1

    .line 53
    iget-object v0, p0, Ldefpackage/gx;->e:Ldefpackage/gy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldefpackage/gx;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldefpackage/gx;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldefpackage/gx;->a()Ldefpackage/el;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldefpackage/gx;->g()Ldefpackage/el;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldefpackage/gx;->k()Ldefpackage/fl;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ldefpackage/gy;
    .locals 1

    .line 61
    iget-object v0, p0, Ldefpackage/gx;->e:Ldefpackage/gy;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ldefpackage/fl;
    .locals 1

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ldefpackage/gy;
    .locals 1

    .line 73
    iget-object v0, p0, Ldefpackage/gx;->e:Ldefpackage/gy;

    return-object v0
.end method

.method public m()Ldefpackage/el;
    .locals 1

    .line 77
    invoke-virtual {p0}, Ldefpackage/gx;->a()Ldefpackage/el;

    move-result-object v0

    return-object v0
.end method
