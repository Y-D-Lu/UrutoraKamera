.class public final Ldoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldor;


# instance fields
.field private final a:Lmad;

.field private final b:[B

.field private final c:Lhtf;


# direct methods
.method public constructor <init>(Lmad;[BLhtf;)V
    .locals 0
    .param p1, "madVar"    # Lmad;
    .param p2, "bArr"    # [B
    .param p3, "htfVar"    # Lhtf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldoc;->a:Lmad;

    .line 12
    iput-object p2, p0, Ldoc;->b:[B

    .line 13
    iput-object p3, p0, Ldoc;->c:Lhtf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lmad;
    .locals 1

    .line 18
    iget-object v0, p0, Ldoc;->a:Lmad;

    return-object v0
.end method

.method public final b(Liij;)V
    .locals 6
    .param p1, "iijVar"    # Liij;

    .line 23
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldoc;->b:[B

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Lpbh;->c:Lpbh;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 28
    .local v0, "m":Lpoy;
    iget-object v1, p0, Ldoc;->b:[B

    .line 29
    .local v1, "bArr":[B
    array-length v2, v1

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lpoy;->p([BILpos;)V

    .line 30
    iget-object v2, p0, Ldoc;->c:Lhtf;

    iget v2, v2, Lhtf;->f:I

    .line 31
    .local v2, "i":I
    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v0}, Lpoy;->m()V

    .line 33
    const/4 v3, 0x0

    iput-boolean v3, v0, Lpoy;->c:Z

    .line 35
    :cond_1
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpbh;

    .line 36
    .local v3, "pbhVar":Lpbh;
    iget v4, v3, Lpbh;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpbh;->a:I

    .line 37
    iput v2, v3, Lpbh;->b:I

    .line 38
    move-object v4, p1

    check-cast v4, Liik;

    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lpbh;

    iput-object v5, v4, Liik;->m:Lpbh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .end local v0    # "m":Lpoy;
    .end local v1    # "bArr":[B
    .end local v2    # "i":I
    .end local v3    # "pbhVar":Lpbh;
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldoe;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x36c

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Invalid log buffer"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

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
