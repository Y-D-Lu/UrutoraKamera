.class public Ldefpackage/kdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ldefpackage/kdx;


# direct methods
.method public constructor <init>(Ldefpackage/kdx;)V
    .locals 0
    .param p1, "kdxVar"    # Ldefpackage/kdx;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/kdt;->b:Ldefpackage/kdx;

    .line 15
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 18
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string v0, "true"

    goto :goto_0

    :cond_2
    const-string v0, "false"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "obj3"    # Ljava/lang/Object;

    .line 23
    const-string v0, ""

    .line 24
    .local v0, "str2":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 25
    move-object p0, v0

    .line 27
    :cond_0
    invoke-static {p1}, Ldefpackage/kdt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .local v1, "a":Ljava/lang/String;
    invoke-static {p2}, Ldefpackage/kdt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "a2":Ljava/lang/String;
    invoke-static {p3}, Ldefpackage/kdt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .local v3, "a3":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ": "

    .line 35
    :cond_1
    const-string v5, ", "

    .line 36
    .local v5, "str3":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-object v0, v5

    .line 41
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :cond_3
    move-object v5, v0

    .line 47
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static final x()V
    .locals 1

    .line 55
    sget-object v0, Ldefpackage/keu;->b:Ldefpackage/ket;

    invoke-virtual {v0}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    .local v0, "str":Ljava/lang/String;
    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/kdt;->b:Ldefpackage/kdx;

    iget-object v0, v0, Ldefpackage/kdx;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Ldefpackage/kdo;
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/kdt;->b:Ldefpackage/kdx;

    invoke-virtual {v0}, Ldefpackage/kdx;->a()Ldefpackage/kdo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ldefpackage/kds;
    .locals 1

    .line 70
    iget-object v0, p0, Ldefpackage/kdt;->b:Ldefpackage/kdx;

    invoke-virtual {v0}, Ldefpackage/kdx;->b()Ldefpackage/kds;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ldefpackage/ken;
    .locals 1

    .line 75
    iget-object v0, p0, Ldefpackage/kdt;->b:Ldefpackage/kdx;

    iget-object v0, v0, Ldefpackage/kdx;->c:Ldefpackage/ken;

    return-object v0
.end method

.method public final h()Ldefpackage/ker;
    .locals 2

    .line 80
    iget-object v0, p0, Ldefpackage/kdt;->b:Ldefpackage/kdx;

    .line 81
    .local v0, "kdxVar":Ldefpackage/kdx;
    iget-object v1, v0, Ldefpackage/kdx;->e:Ldefpackage/ker;

    invoke-static {v1}, Ldefpackage/kdx;->f(Ldefpackage/kdu;)V

    .line 82
    iget-object v1, v0, Ldefpackage/kdx;->e:Ldefpackage/ker;

    return-object v1
.end method

.method public final i()Ldefpackage/kfa;
    .locals 1

    .line 87
    iget-object v0, p0, Ldefpackage/kdt;->b:Ldefpackage/kdx;

    invoke-virtual {v0}, Ldefpackage/kdx;->d()Ldefpackage/kfa;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ldefpackage/kff;
    .locals 2

    .line 92
    iget-object v0, p0, Ldefpackage/kdt;->b:Ldefpackage/kdx;

    .line 93
    .local v0, "kdxVar":Ldefpackage/kdx;
    iget-object v1, v0, Ldefpackage/kdx;->f:Ldefpackage/kff;

    invoke-static {v1}, Ldefpackage/kdx;->f(Ldefpackage/kdu;)V

    .line 94
    iget-object v1, v0, Ldefpackage/kdx;->f:Ldefpackage/kff;

    return-object v1
.end method

.method public final k()Ldefpackage/kfn;
    .locals 1

    .line 99
    iget-object v0, p0, Ldefpackage/kdt;->b:Ldefpackage/kdx;

    invoke-virtual {v0}, Ldefpackage/kdx;->e()Ldefpackage/kfn;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 103
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ldefpackage/kdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 107
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ldefpackage/kdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 111
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ldefpackage/kdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 115
    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ldefpackage/kdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 119
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ldefpackage/kdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 123
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ldefpackage/kdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 127
    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ldefpackage/kdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 131
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ldefpackage/kdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 135
    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ldefpackage/kdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 139
    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ldefpackage/kdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "obj2"    # Ljava/lang/Object;
    .param p5, "obj3"    # Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Ldefpackage/kdt;->b:Ldefpackage/kdx;

    iget-object v0, v0, Ldefpackage/kdx;->d:Ldefpackage/kfa;

    .line 144
    .local v0, "kfaVar":Ldefpackage/kfa;
    if-nez v0, :cond_1

    .line 145
    sget-object v1, Ldefpackage/keu;->b:Ldefpackage/ket;

    invoke-virtual {v1}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    .local v1, "str2":Ljava/lang/String;
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    invoke-static {p2, p3, p4, p5}, Ldefpackage/kdt;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void

    .line 152
    .end local v1    # "str2":Ljava/lang/String;
    :cond_1
    sget-object v1, Ldefpackage/keu;->b:Ldefpackage/ket;

    invoke-virtual {v1}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 153
    .local v7, "str3":Ljava/lang/String;
    invoke-static {v7, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-static {p2, p3, p4, p5}, Ldefpackage/kdt;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_2
    const/4 v1, 0x5

    if-ge p1, v1, :cond_3

    .line 157
    return-void

    .line 159
    :cond_3
    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ldefpackage/kfa;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final y()V
    .locals 0

    .line 164
    return-void
.end method
