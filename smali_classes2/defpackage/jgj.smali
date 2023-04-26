.class final Ldefpackage/jgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ldefpackage/jgk;


# direct methods
.method public constructor <init>(Ldefpackage/jgk;ZZZ)V
    .locals 0
    .param p1, "jgkVar"    # Ldefpackage/jgk;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    .line 13
    iput-boolean p2, p0, Ldefpackage/jgj;->a:Z

    .line 14
    iput-boolean p3, p0, Ldefpackage/jgj;->b:Z

    .line 15
    iput-boolean p4, p0, Ldefpackage/jgj;->c:Z

    .line 16
    return-void
.end method

.method private final c()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.jgj.c():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    sget-object v1, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/jgk;->k(Ldefpackage/jrl;)V

    .line 40
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    sget-object v1, Ldefpackage/jrl;->PHOTO_SPHERE:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/jgk;->k(Ldefpackage/jrl;)V

    .line 41
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    iget-object v0, v0, Ldefpackage/jgk;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    sget-object v1, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/jgk;->k(Ldefpackage/jrl;)V

    .line 43
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    sget-object v1, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/jgk;->k(Ldefpackage/jrl;)V

    .line 45
    :cond_0
    iget-boolean v0, p0, Ldefpackage/jgj;->a:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    sget-object v1, Ldefpackage/jrl;->ORNAMENT:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/jgk;->k(Ldefpackage/jrl;)V

    .line 48
    :cond_1
    iget-boolean v0, p0, Ldefpackage/jgj;->b:Z

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    sget-object v1, Ldefpackage/jrl;->TIARA:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/jgk;->k(Ldefpackage/jrl;)V

    .line 51
    :cond_2
    iget-boolean v0, p0, Ldefpackage/jgj;->c:Z

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    sget-object v1, Ldefpackage/jrl;->MEASURE:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/jgk;->k(Ldefpackage/jrl;)V

    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 58
    sget-object v0, Ldefpackage/jgk;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xd10

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to add Lens entry: %s"

    invoke-interface {v0, v1, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    iget-object v0, v0, Ldefpackage/jgk;->j:Ldefpackage/ljf;

    const-string v1, "FinalizeMoreModes"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ldefpackage/jgj;->d()V

    .line 61
    invoke-direct {p0}, Ldefpackage/jgj;->c()V

    .line 62
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    iget-object v0, v0, Ldefpackage/jgk;->j:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 63
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    iget-object v0, v0, Ldefpackage/jgk;->j:Ldefpackage/ljf;

    const-string v1, "FinalizeMoreModes"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ldefpackage/jgj;->d()V

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    sget-object v1, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/jgk;->k(Ldefpackage/jrl;)V

    .line 71
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/jgk;->h:Z

    .line 73
    :cond_0
    invoke-direct {p0}, Ldefpackage/jgj;->c()V

    .line 74
    iget-object v0, p0, Ldefpackage/jgj;->d:Ldefpackage/jgk;

    iget-object v0, v0, Ldefpackage/jgk;->j:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 75
    return-void
.end method
