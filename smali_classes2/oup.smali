.class public abstract Loup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lova;
.implements Lovq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Louo;

.field private final d:Ljava/util/logging/Level;

.field private e:Lous;

.field private f:Lowr;

.field private g:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Loup;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;)V
    .locals 3
    .param p1, "level"    # Ljava/util/logging/Level;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lowp;->b()J

    move-result-wide v0

    .line 21
    .local v0, "b":J
    const/4 v2, 0x0

    iput-object v2, p0, Loup;->c:Louo;

    .line 22
    iput-object v2, p0, Loup;->e:Lous;

    .line 23
    iput-object v2, p0, Loup;->f:Lowr;

    .line 24
    iput-object v2, p0, Loup;->g:[Ljava/lang/Object;

    .line 25
    const-string v2, "level"

    invoke-static {p1, v2}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Loup;->d:Ljava/util/logging/Level;

    .line 27
    iput-wide v0, p0, Loup;->b:J

    .line 28
    return-void
.end method

.method private final varargs K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Loup;->g:[Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 33
    aget-object v1, p2, v0

    .line 34
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Louk;

    if-eqz v2, :cond_0

    .line 35
    move-object v2, v1

    check-cast v2, Louk;

    invoke-interface {v2}, Louk;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p2, v0

    .line 32
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    .end local v0    # "i":I
    :cond_1
    sget-object v0, Loup;->a:Ljava/lang/String;

    if-eq p1, v0, :cond_2

    .line 39
    new-instance v0, Lowr;

    invoke-virtual {p0}, Loup;->a()Loxy;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lowr;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loup;->f:Lowr;

    .line 41
    :cond_2
    invoke-static {}, Lowp;->k()Loxp;

    move-result-object v0

    .line 42
    .local v0, "k":Loxp;
    invoke-virtual {v0}, Loxp;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    invoke-virtual {p0}, Loup;->j()Lovv;

    move-result-object v1

    sget-object v2, Loun;->f:Lovd;

    invoke-virtual {v1, v2}, Lovv;->d(Lovd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxp;

    .line 44
    .local v1, "oxpVar":Loxp;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loxp;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 45
    invoke-virtual {v0}, Loxp;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    new-instance v3, Loxp;

    new-instance v4, Loxn;

    iget-object v5, v0, Loxp;->c:Loxn;

    iget-object v6, v1, Loxp;->c:Loxn;

    invoke-direct {v4, v5, v6}, Loxn;-><init>(Loxn;Loxn;)V

    invoke-direct {v3, v4}, Loxp;-><init>(Loxn;)V

    :goto_1
    move-object v0, v3

    .line 47
    :cond_4
    invoke-virtual {p0, v2, v0}, Loup;->n(Lovd;Ljava/lang/Object;)V

    .line 49
    .end local v1    # "oxpVar":Loxp;
    :cond_5
    invoke-virtual {p0}, Loup;->c()Loue;

    move-result-object v1

    .line 51
    .local v1, "c":Loue;
    :try_start_0
    sget-object v2, Loyd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyd;

    .line 52
    .local v2, "oydVar":Loyd;
    iget v3, v2, Loyd;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 53
    .local v3, "i2":I
    iput v3, v2, Loyd;->b:I

    .line 54
    if-eqz v3, :cond_7

    .line 57
    const/16 v4, 0x64

    if-gt v3, v4, :cond_6

    .line 58
    iget-object v4, v1, Loue;->a:Lovr;

    invoke-virtual {v4, p0}, Lovr;->c(Lovq;)V

    goto :goto_2

    .line 60
    :cond_6
    const-string v4, "unbounded recursion in log statement"

    invoke-static {v4, p0}, Loue;->e(Ljava/lang/String;Lovq;)V

    .line 62
    :goto_2
    nop

    .line 65
    invoke-virtual {v2}, Loyd;->close()V

    .line 84
    .end local v2    # "oydVar":Loyd;
    .end local v3    # "i2":I
    goto :goto_3

    .line 55
    .restart local v2    # "oydVar":Loyd;
    .restart local v3    # "i2":I
    :cond_7
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "Overflow of RecursionDepth (possible error in core library)"

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v0    # "k":Loxp;
    .end local v1    # "c":Loue;
    .end local p0    # "this":Loup;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "objArr":[Ljava/lang/Object;
    throw v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v2    # "oydVar":Loyd;
    .end local v3    # "i2":I
    .restart local v0    # "k":Loxp;
    .restart local v1    # "c":Loue;
    .restart local p0    # "this":Loup;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "objArr":[Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 68
    .local v2, "e":Ljava/lang/RuntimeException;
    :try_start_1
    iget-object v3, v1, Loue;->a:Lovr;

    invoke-virtual {v3, v2, p0}, Lovr;->b(Ljava/lang/RuntimeException;Lovq;)V
    :try_end_1
    .catch Lovs; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_3

    .line 71
    :catch_1
    move-exception v3

    .line 72
    .local v3, "e3":Ljava/lang/RuntimeException;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 73
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 74
    .local v5, "message":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Loue;->e(Ljava/lang/String;Lovq;)V

    .line 80
    :try_start_2
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v7}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    goto :goto_3

    .line 81
    :catch_2
    move-exception v7

    .line 85
    .end local v2    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "e3":Ljava/lang/RuntimeException;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "message":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :goto_3
    return-void

    .line 69
    .restart local v2    # "e":Ljava/lang/RuntimeException;
    :catch_3
    move-exception v3

    .line 70
    .local v3, "e2":Lovs;
    throw v3
.end method

.method private final L()Z
    .locals 6

    .line 89
    iget-object v0, p0, Loup;->e:Lous;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lowp;->g()Lowo;

    move-result-object v0

    const-class v1, Loup;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lowo;->a(Ljava/lang/Class;I)Lous;

    move-result-object v0

    iput-object v0, p0, Loup;->e:Lous;

    .line 92
    :cond_0
    iget-object v0, p0, Loup;->e:Lous;

    sget-object v1, Lous;->a:Lous;

    if-eq v0, v1, :cond_4

    .line 93
    iget-object v0, p0, Loup;->e:Lous;

    .line 94
    .local v0, "outVar":Lout;
    iget-object v1, p0, Loup;->c:Louo;

    .line 95
    .local v1, "ouoVar":Louo;
    if-eqz v1, :cond_3

    iget v2, v1, Louo;->b:I

    if-lez v2, :cond_3

    .line 96
    const-string v2, "logSiteKey"

    invoke-static {v0, v2}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    iget v2, v1, Louo;->b:I

    .line 98
    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 99
    sget-object v4, Loun;->d:Lovd;

    invoke-virtual {v1, v3}, Louo;->c(I)Lovd;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {v1, v3}, Louo;->e(I)Ljava/lang/Object;

    move-result-object v4

    .line 101
    .local v4, "e":Ljava/lang/Object;
    instance-of v5, v4, Lovb;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lovb;

    invoke-virtual {v5}, Lovb;->b()Lout;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v5, Love;

    invoke-direct {v5, v0, v4}, Love;-><init>(Lout;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v5

    .line 98
    .end local v4    # "e":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    .end local v1    # "ouoVar":Louo;
    .end local v2    # "i":I
    .end local v3    # "i2":I
    :cond_3
    goto :goto_2

    .line 106
    .end local v0    # "outVar":Lout;
    :cond_4
    const/4 v0, 0x0

    .line 108
    .restart local v0    # "outVar":Lout;
    :goto_2
    invoke-virtual {p0, v0}, Loup;->b(Lout;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "obj3"    # Ljava/lang/Object;

    .line 113
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "obj3"    # Ljava/lang/Object;
    .param p5, "obj4"    # Ljava/lang/Object;

    .line 120
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "obj3"    # Ljava/lang/Object;
    .param p5, "obj4"    # Ljava/lang/Object;
    .param p6, "obj5"    # Ljava/lang/Object;

    .line 127
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 3

    .line 134
    iget-object v0, p0, Loup;->c:Louo;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Loun;->e:Lovd;

    invoke-virtual {v0, v2}, Louo;->d(Lovd;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()[Ljava/lang/Object;
    .locals 2

    .line 139
    iget-object v0, p0, Loup;->f:Lowr;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Loup;->g:[Ljava/lang/Object;

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(FLjava/lang/Object;)V
    .locals 3
    .param p1, "f"    # F
    .param p2, "obj"    # Ljava/lang/Object;

    .line 147
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "Focal length needed = %g / available: %s"

    invoke-direct {p0, v1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final G(I)Lova;
    .locals 2
    .param p1, "i"    # I

    .line 154
    new-instance v0, Lour;

    invoke-direct {v0, p1}, Lour;-><init>(I)V

    .line 155
    .local v0, "ourVar":Lour;
    iget-object v1, p0, Loup;->e:Lous;

    if-nez v1, :cond_0

    .line 156
    iput-object v0, p0, Loup;->e:Lous;

    .line 158
    :cond_0
    invoke-virtual {p0}, Loup;->d()Lova;

    move-result-object v1

    return-object v1
.end method

.method public final H(Ljava/util/concurrent/TimeUnit;)Lova;
    .locals 2
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 163
    invoke-virtual {p0}, Loup;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Loup;->d()Lova;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    sget-object v0, Loun;->c:Lovd;

    invoke-static {p1}, Louy;->a(Ljava/util/concurrent/TimeUnit;)Loux;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loup;->n(Lovd;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Loup;->d()Lova;

    move-result-object v0

    return-object v0
.end method

.method public final I(FF)V
    .locals 3
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 172
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Avoiding b/115930193, modeListWidth=%g myWidth=%g"

    invoke-direct {p0, v1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final J(IJ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 179
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Not restoring video id %d since it is too small (size: %d)"

    invoke-direct {p0, v1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    return-void
.end method

.method public abstract a()Loxy;
.end method

.method public b(Lout;)Z
    .locals 1
    .param p1, "outVar"    # Lout;

    .line 187
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Loue;
.end method

.method public abstract d()Lova;
.end method

.method public final e()J
    .locals 2

    .line 196
    iget-wide v0, p0, Loup;->b:J

    return-wide v0
.end method

.method public final f()Lous;
    .locals 3

    .line 201
    iget-object v0, p0, Loup;->e:Lous;

    .line 202
    .local v0, "ousVar":Lous;
    if-eqz v0, :cond_0

    .line 203
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot request log site information prior to postProcess()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lovd;Ljava/lang/Object;)Lova;
    .locals 1
    .param p1, "ovdVar"    # Lovd;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 210
    const-string v0, "metadata key"

    invoke-static {p1, v0}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {p0, p1, p2}, Loup;->n(Lovd;Ljava/lang/Object;)V

    .line 214
    :cond_0
    invoke-virtual {p0}, Loup;->d()Lova;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Lova;
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 219
    sget-object v0, Loun;->a:Lovd;

    invoke-virtual {p0, v0, p1}, Loup;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lovf;)Lova;
    .locals 1
    .param p1, "ovfVar"    # Lovf;

    .line 224
    const-string v0, "stack size"

    invoke-static {p1, v0}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lovf;->NONE:Lovf;

    if-eq p1, v0, :cond_0

    .line 226
    sget-object v0, Loun;->g:Lovd;

    invoke-virtual {p0, v0, p1}, Loup;->n(Lovd;Ljava/lang/Object;)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Loup;->d()Lova;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lovv;
    .locals 2

    .line 233
    iget-object v0, p0, Loup;->c:Louo;

    .line 234
    .local v0, "ouoVar":Louo;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lovu;->a:Lovu;

    :goto_0
    return-object v1
.end method

.method public final k()Lowr;
    .locals 1

    .line 239
    iget-object v0, p0, Loup;->f:Lowr;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 244
    iget-object v0, p0, Loup;->f:Lowr;

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Loup;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/util/logging/Level;
    .locals 1

    .line 252
    iget-object v0, p0, Loup;->d:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final n(Lovd;Ljava/lang/Object;)V
    .locals 9
    .param p1, "ovdVar"    # Lovd;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Loup;->c:Louo;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Louo;

    invoke-direct {v0}, Louo;-><init>()V

    iput-object v0, p0, Loup;->c:Louo;

    .line 261
    :cond_0
    iget-object v0, p0, Loup;->c:Louo;

    .line 262
    .local v0, "ouoVar":Louo;
    iget-boolean v1, p1, Lovd;->b:Z

    const-string v2, "metadata value"

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Louo;->a(Lovd;)I

    move-result v1

    move v3, v1

    .local v3, "a2":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 263
    iget-object v1, v0, Louo;->a:[Ljava/lang/Object;

    .line 264
    .local v1, "objArr":[Ljava/lang/Object;
    invoke-static {p2, v2}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    add-int v2, v3, v3

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v1, v2

    .line 266
    return-void

    .line 268
    .end local v1    # "objArr":[Ljava/lang/Object;
    .end local v3    # "a2":I
    :cond_1
    iget v1, v0, Louo;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 269
    .local v1, "i":I
    iget-object v3, v0, Louo;->a:[Ljava/lang/Object;

    .line 270
    .local v3, "objArr2":[Ljava/lang/Object;
    array-length v4, v3

    .line 271
    .local v4, "length":I
    add-int v5, v1, v1

    if-le v5, v4, :cond_2

    .line 272
    add-int v5, v4, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Louo;->a:[Ljava/lang/Object;

    .line 274
    :cond_2
    iget-object v5, v0, Louo;->a:[Ljava/lang/Object;

    .line 275
    .local v5, "objArr3":[Ljava/lang/Object;
    iget v6, v0, Louo;->b:I

    .line 276
    .local v6, "i2":I
    const-string v7, "metadata key"

    invoke-static {p1, v7}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    add-int v7, v6, v6

    aput-object p1, v5, v7

    .line 278
    iget-object v7, v0, Louo;->a:[Ljava/lang/Object;

    .line 279
    .local v7, "objArr4":[Ljava/lang/Object;
    iget v8, v0, Louo;->b:I

    .line 280
    .local v8, "i3":I
    invoke-static {p2, v2}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    add-int v2, v8, v8

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v7, v2

    .line 282
    iget v2, v0, Louo;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Louo;->b:I

    .line 283
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 287
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Loup;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 294
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;J)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 301
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 308
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 315
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 322
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J
    .param p4, "j2"    # J

    .line 329
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J
    .param p4, "obj"    # Ljava/lang/Object;

    .line 336
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "i"    # I

    .line 343
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "j"    # J

    .line 350
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 357
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "z"    # Z

    .line 364
    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_0
    return-void
.end method
