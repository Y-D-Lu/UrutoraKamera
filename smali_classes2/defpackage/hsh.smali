.class public final Ldefpackage/hsh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/dei;

.field private final b:Ldefpackage/mbk;

.field private final c:Ldefpackage/ljf;

.field private final d:Ldefpackage/ddf;

.field private final e:Ldefpackage/lis;

.field private final f:Ldefpackage/huf;

.field private final g:Ldefpackage/mcc;


# direct methods
.method public constructor <init>(Ldefpackage/mbk;Ldefpackage/ljf;Ldefpackage/lis;Ldefpackage/ddf;Ldefpackage/huf;Ldefpackage/mcc;Ldefpackage/dei;)V
    .locals 1
    .param p1, "mbkVar"    # Ldefpackage/mbk;
    .param p2, "ljfVar"    # Ldefpackage/ljf;
    .param p3, "lisVar"    # Ldefpackage/lis;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "hufVar"    # Ldefpackage/huf;
    .param p6, "mccVar"    # Ldefpackage/mcc;
    .param p7, "deiVar"    # Ldefpackage/dei;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/hsh;->b:Ldefpackage/mbk;

    .line 16
    iput-object p2, p0, Ldefpackage/hsh;->c:Ldefpackage/ljf;

    .line 17
    iput-object p4, p0, Ldefpackage/hsh;->d:Ldefpackage/ddf;

    .line 18
    const-string v0, "GcaMediaStorage"

    invoke-interface {p3, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hsh;->e:Ldefpackage/lis;

    .line 19
    iput-object p5, p0, Ldefpackage/hsh;->f:Ldefpackage/huf;

    .line 20
    iput-object p6, p0, Ldefpackage/hsh;->g:Ldefpackage/mcc;

    .line 21
    iput-object p7, p0, Ldefpackage/hsh;->a:Ldefpackage/dei;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(JLdefpackage/dxh;Ljava/lang/String;)Ldefpackage/hsg;
    .locals 7
    .param p1, "j"    # J
    .param p3, "dxhVar"    # Ldefpackage/dxh;
    .param p4, "str"    # Ljava/lang/String;

    .line 25
    iget-object v0, p0, Ldefpackage/hsh;->f:Ldefpackage/huf;

    sget-object v1, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    :goto_0
    move-object v6, v0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ldefpackage/hsh;->b(JLdefpackage/dxh;Ljava/lang/String;Ldefpackage/hss;)Ldefpackage/hsg;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLdefpackage/dxh;Ljava/lang/String;Ldefpackage/hss;)Ldefpackage/hsg;
    .locals 12
    .param p1, "j"    # J
    .param p3, "dxhVar"    # Ldefpackage/dxh;
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "hssVar"    # Ldefpackage/hss;

    .line 29
    move-object v0, p0

    iget-object v1, v0, Ldefpackage/hsh;->c:Ldefpackage/ljf;

    const-string v2, "Create fileGroup"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Ldefpackage/hsh;->b:Ldefpackage/mbk;

    iget-object v8, v0, Ldefpackage/hsh;->e:Ldefpackage/lis;

    iget-object v9, v0, Ldefpackage/hsh;->d:Ldefpackage/ddf;

    iget-object v10, v0, Ldefpackage/hsh;->g:Ldefpackage/mcc;

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v11}, Ldefpackage/hsg;->b(Ldefpackage/mbk;JLdefpackage/dxh;Ljava/lang/String;Ldefpackage/lis;Ldefpackage/ddf;Ldefpackage/mcc;Ldefpackage/hss;)Ldefpackage/hsg;

    move-result-object v1

    .line 31
    .local v1, "b":Ldefpackage/hsg;
    iget-object v2, v0, Ldefpackage/hsh;->e:Ldefpackage/lis;

    .line 32
    .local v2, "lisVar":Ldefpackage/lis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Created "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 37
    iget-object v5, v0, Ldefpackage/hsh;->c:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 38
    return-object v1
.end method

.method public final c(J)Ldefpackage/hsg;
    .locals 2
    .param p1, "j"    # J

    .line 42
    sget-object v0, Ldefpackage/dxh;->NIGHT:Ldefpackage/dxh;

    const-string v1, "NIGHT"

    invoke-virtual {p0, p1, p2, v0, v1}, Ldefpackage/hsh;->a(JLdefpackage/dxh;Ljava/lang/String;)Ldefpackage/hsg;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Ldefpackage/hsg;
    .locals 2
    .param p1, "j"    # J

    .line 46
    sget-object v0, Ldefpackage/dxh;->NONE:Ldefpackage/dxh;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ldefpackage/hsh;->a(JLdefpackage/dxh;Ljava/lang/String;)Ldefpackage/hsg;

    move-result-object v0

    return-object v0
.end method
