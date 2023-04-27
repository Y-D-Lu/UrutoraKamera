.class public final Lpon;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpom;


# direct methods
.method public constructor <init>(Lpom;)V
    .locals 1
    .param p1, "pomVar"    # Lpom;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "output"

    invoke-static {p1, v0}, Lppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lpon;->a:Lpom;

    .line 11
    iput-object p0, p1, Lpom;->f:Lpon;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 15
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->l(IZ)V

    .line 16
    return-void
.end method

.method public final b(ILpoc;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "pocVar"    # Lpoc;

    .line 19
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->m(ILpoc;)V

    .line 20
    return-void
.end method

.method public final c(ID)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "d"    # D

    .line 23
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->am(ID)V

    .line 24
    return-void
.end method

.method public final d(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 27
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->s(II)V

    .line 28
    return-void
.end method

.method public final e(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 31
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->o(II)V

    .line 32
    return-void
.end method

.method public final f(IJ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 35
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->q(IJ)V

    .line 36
    return-void
.end method

.method public final g(IF)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 39
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->ao(IF)V

    .line 40
    return-void
.end method

.method public final h(ILjava/lang/Object;Lprb;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "prbVar"    # Lprb;

    .line 43
    iget-object v0, p0, Lpon;->a:Lpom;

    .line 44
    .local v0, "pomVar":Lpom;
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lpom;->A(II)V

    .line 45
    move-object v1, p2

    check-cast v1, Lpqm;

    iget-object v2, v0, Lpom;->f:Lpon;

    invoke-interface {p3, v1, v2}, Lprb;->l(Ljava/lang/Object;Lpon;)V

    .line 46
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lpom;->A(II)V

    .line 47
    return-void
.end method

.method public final i(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 50
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->s(II)V

    .line 51
    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 54
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->D(IJ)V

    .line 55
    return-void
.end method

.method public final k(ILjava/lang/Object;Lprb;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "prbVar"    # Lprb;

    .line 58
    iget-object v0, p0, Lpon;->a:Lpom;

    move-object v1, p2

    check-cast v1, Lpqm;

    invoke-virtual {v0, p1, v1, p3}, Lpom;->u(ILpqm;Lprb;)V

    .line 59
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 62
    instance-of v0, p2, Lpoc;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lpon;->a:Lpom;

    move-object v1, p2

    check-cast v1, Lpoc;

    invoke-virtual {v0, p1, v1}, Lpom;->x(ILpoc;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lpon;->a:Lpom;

    move-object v1, p2

    check-cast v1, Lpqm;

    invoke-virtual {v0, p1, v1}, Lpom;->w(ILpqm;)V

    .line 67
    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 70
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->o(II)V

    .line 71
    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 74
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->q(IJ)V

    .line 75
    return-void
.end method

.method public final o(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 78
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->ar(II)V

    .line 79
    return-void
.end method

.method public final p(IJ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 82
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->at(IJ)V

    .line 83
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->y(ILjava/lang/String;)V

    .line 87
    return-void
.end method

.method public final r(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 90
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2}, Lpom;->B(II)V

    .line 91
    return-void
.end method

.method public final s(IJ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 94
    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-virtual {v0, p1, p2, p3}, Lpom;->D(IJ)V

    .line 95
    return-void
.end method
