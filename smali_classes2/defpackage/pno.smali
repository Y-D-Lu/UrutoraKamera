.class public abstract Ldefpackage/pno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pqs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 9
    invoke-static {}, Ldefpackage/pos;->a()Ldefpackage/pos;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final e(Ldefpackage/pqm;)V
    .locals 1
    .param p0, "pqmVar"    # Ldefpackage/pqm;

    .line 13
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldefpackage/pqn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/pnm;->h()Ldefpackage/prm;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/prm;->a()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "pqmVar":Ldefpackage/pqm;
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .restart local p0    # "pqmVar":Ldefpackage/pqm;
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    .end local v0    # "e":Ldefpackage/ppp;
    return-void

    .line 14
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ldefpackage/pos;)Ljava/lang/Object;
    .locals 3
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "posVar"    # Ldefpackage/pos;

    .line 26
    invoke-static {p1}, Ldefpackage/poh;->H(Ljava/io/InputStream;)Ldefpackage/poh;

    move-result-object v0

    .line 27
    .local v0, "H":Ldefpackage/poh;
    invoke-interface {p0, v0, p2}, Ldefpackage/pqs;->d(Ldefpackage/poh;Ldefpackage/pos;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    .local v1, "d":Ljava/lang/Object;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Ldefpackage/poh;->z(I)V

    .line 30
    move-object v2, v1

    check-cast v2, Ldefpackage/pqm;

    invoke-static {v2}, Ldefpackage/pno;->e(Ldefpackage/pqm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .local v2, "e":Ljava/lang/Exception;
    throw v2
.end method

.method public final b([BILdefpackage/pos;)Ljava/lang/Object;
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "posVar"    # Ldefpackage/pos;

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/pno;->c([BILdefpackage/pos;)Ldefpackage/pqm;

    move-result-object v0

    .line 40
    .local v0, "c":Ldefpackage/pqm;
    invoke-static {v0}, Ldefpackage/pno;->e(Ldefpackage/pqm;)V

    .line 41
    return-object v0
.end method

.method public c([BILdefpackage/pos;)Ldefpackage/pqm;
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "posVar"    # Ldefpackage/pos;

    .line 45
    const/4 v0, 0x0

    throw v0
.end method
