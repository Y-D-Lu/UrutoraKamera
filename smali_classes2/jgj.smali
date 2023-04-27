.class public final Ljgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljgk;


# direct methods
.method public constructor <init>(Ljgk;ZZZ)V
    .locals 0
    .param p1, "jgkVar"    # Ljgk;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljgj;->d:Ljgk;

    .line 13
    iput-boolean p2, p0, Ljgj;->a:Z

    .line 14
    iput-boolean p3, p0, Ljgj;->b:Z

    .line 15
    iput-boolean p4, p0, Ljgj;->c:Z

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
    iget-object v0, p0, Ljgj;->d:Ljgk;

    sget-object v1, Ljrl;->IMAX:Ljrl;

    invoke-virtual {v0, v1}, Ljgk;->k(Ljrl;)V

    .line 40
    iget-object v0, p0, Ljgj;->d:Ljgk;

    sget-object v1, Ljrl;->PHOTO_SPHERE:Ljrl;

    invoke-virtual {v0, v1}, Ljgk;->k(Ljrl;)V

    .line 41
    iget-object v0, p0, Ljgj;->d:Ljgk;

    iget-object v0, v0, Ljgk;->k:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ljgj;->d:Ljgk;

    sget-object v1, Ljrl;->SLOW_MOTION:Ljrl;

    invoke-virtual {v0, v1}, Ljgk;->k(Ljrl;)V

    .line 43
    iget-object v0, p0, Ljgj;->d:Ljgk;

    sget-object v1, Ljrl;->TIME_LAPSE:Ljrl;

    invoke-virtual {v0, v1}, Ljgk;->k(Ljrl;)V

    .line 45
    :cond_0
    iget-boolean v0, p0, Ljgj;->a:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Ljgj;->d:Ljgk;

    sget-object v1, Ljrl;->ORNAMENT:Ljrl;

    invoke-virtual {v0, v1}, Ljgk;->k(Ljrl;)V

    .line 48
    :cond_1
    iget-boolean v0, p0, Ljgj;->b:Z

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Ljgj;->d:Ljgk;

    sget-object v1, Ljrl;->TIARA:Ljrl;

    invoke-virtual {v0, v1}, Ljgk;->k(Ljrl;)V

    .line 51
    :cond_2
    iget-boolean v0, p0, Ljgj;->c:Z

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Ljgj;->d:Ljgk;

    sget-object v1, Ljrl;->MEASURE:Ljrl;

    invoke-virtual {v0, v1}, Ljgk;->k(Ljrl;)V

    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 58
    sget-object v0, Ljgk;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xd10

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to add Lens entry: %s"

    invoke-interface {v0, v1, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Ljgj;->d:Ljgk;

    iget-object v0, v0, Ljgk;->j:Lljf;

    const-string v1, "FinalizeMoreModes"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljgj;->d()V

    .line 61
    invoke-direct {p0}, Ljgj;->c()V

    .line 62
    iget-object v0, p0, Ljgj;->d:Ljgk;

    iget-object v0, v0, Ljgk;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 63
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Ljgj;->d:Ljgk;

    iget-object v0, v0, Ljgk;->j:Lljf;

    const-string v1, "FinalizeMoreModes"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljgj;->d()V

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ljgj;->d:Ljgk;

    sget-object v1, Ljrl;->LENS:Ljrl;

    invoke-virtual {v0, v1}, Ljgk;->k(Ljrl;)V

    .line 71
    iget-object v0, p0, Ljgj;->d:Ljgk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgk;->h:Z

    .line 73
    :cond_0
    invoke-direct {p0}, Ljgj;->c()V

    .line 74
    iget-object v0, p0, Ljgj;->d:Ljgk;

    iget-object v0, v0, Ljgk;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 75
    return-void
.end method
