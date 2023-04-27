.class public Lgx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lgy;


# instance fields
.field public final e:Lgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgr;-><init>([B)V

    invoke-static {v0}, Lfx;->l(Lgr;)Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->g()Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->h()Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->i()Lgy;

    move-result-object v0

    sput-object v0, Lgx;->d:Lgy;

    return-void
.end method

.method public constructor <init>(Lgy;)V
    .locals 0
    .param p1, "gyVar"    # Lgy;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgx;->e:Lgy;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lel;
    .locals 1

    .line 17
    sget-object v0, Lel;->a:Lel;

    return-object v0
.end method

.method public b(IIII)Lgy;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 21
    sget-object v0, Lgx;->d:Lgy;

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
    instance-of v1, p1, Lgx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 39
    return v2

    .line 41
    :cond_1
    move-object v1, p1

    check-cast v1, Lgx;

    .line 42
    .local v1, "gxVar":Lgx;
    invoke-virtual {p0}, Lgx;->c()Z

    move-result v3

    invoke-virtual {v1}, Lgx;->c()Z

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lgx;->j()Z

    move-result v3

    invoke-virtual {v1}, Lgx;->j()Z

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lgx;->a()Lel;

    move-result-object v3

    invoke-virtual {v1}, Lgx;->a()Lel;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lgx;->g()Lel;

    move-result-object v3

    invoke-virtual {v1}, Lgx;->g()Lel;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lgx;->k()Lfl;

    move-result-object v3

    invoke-virtual {v1}, Lgx;->k()Lfl;

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

.method public g()Lel;
    .locals 1

    .line 49
    sget-object v0, Lel;->a:Lel;

    return-object v0
.end method

.method public h()Lgy;
    .locals 1

    .line 53
    iget-object v0, p0, Lgx;->e:Lgy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgx;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx;->a()Lel;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx;->g()Lel;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx;->k()Lfl;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lgy;
    .locals 1

    .line 61
    iget-object v0, p0, Lgx;->e:Lgy;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lfl;
    .locals 1

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lgy;
    .locals 1

    .line 73
    iget-object v0, p0, Lgx;->e:Lgy;

    return-object v0
.end method

.method public m()Lel;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lgx;->a()Lel;

    move-result-object v0

    return-object v0
.end method
