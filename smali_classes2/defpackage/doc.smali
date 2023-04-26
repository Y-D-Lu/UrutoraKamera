.class final Ldefpackage/doc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dor;


# instance fields
.field private final a:Ldefpackage/mad;

.field private final b:[B

.field private final c:Ldefpackage/htf;


# direct methods
.method public constructor <init>(Ldefpackage/mad;[BLdefpackage/htf;)V
    .locals 0
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "bArr"    # [B
    .param p3, "htfVar"    # Ldefpackage/htf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/doc;->a:Ldefpackage/mad;

    .line 12
    iput-object p2, p0, Ldefpackage/doc;->b:[B

    .line 13
    iput-object p3, p0, Ldefpackage/doc;->c:Ldefpackage/htf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mad;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/doc;->a:Ldefpackage/mad;

    return-object v0
.end method

.method public final b(Ldefpackage/iij;)V
    .locals 6
    .param p1, "iijVar"    # Ldefpackage/iij;

    .line 23
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldefpackage/doc;->b:[B

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Ldefpackage/pbh;->c:Ldefpackage/pbh;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 28
    .local v0, "m":Ldefpackage/poy;
    iget-object v1, p0, Ldefpackage/doc;->b:[B

    .line 29
    .local v1, "bArr":[B
    array-length v2, v1

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/poy;->p([BILdefpackage/pos;)V

    .line 30
    iget-object v2, p0, Ldefpackage/doc;->c:Ldefpackage/htf;

    iget v2, v2, Ldefpackage/htf;->f:I

    .line 31
    .local v2, "i":I
    iget-boolean v3, v0, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 33
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldefpackage/poy;->c:Z

    .line 35
    :cond_1
    iget-object v3, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pbh;

    .line 36
    .local v3, "pbhVar":Ldefpackage/pbh;
    iget v4, v3, Ldefpackage/pbh;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Ldefpackage/pbh;->a:I

    .line 37
    iput v2, v3, Ldefpackage/pbh;->b:I

    .line 38
    move-object v4, p1

    check-cast v4, Ldefpackage/iik;

    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/pbh;

    iput-object v5, v4, Ldefpackage/iik;->m:Ldefpackage/pbh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .end local v0    # "m":Ldefpackage/poy;
    .end local v1    # "bArr":[B
    .end local v2    # "i":I
    .end local v3    # "pbhVar":Ldefpackage/pbh;
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/doe;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x36c

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Invalid log buffer"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 42
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 46
    const/4 v0, 0x1

    return v0
.end method
