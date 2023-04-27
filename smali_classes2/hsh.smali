.class public final Lhsh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldei;

.field private final b:Lmbk;

.field private final c:Lljf;

.field private final d:Lddf;

.field private final e:Llis;

.field private final f:Lhuf;

.field private final g:Lmcc;


# direct methods
.method public constructor <init>(Lmbk;Lljf;Llis;Lddf;Lhuf;Lmcc;Ldei;)V
    .locals 1
    .param p1, "mbkVar"    # Lmbk;
    .param p2, "ljfVar"    # Lljf;
    .param p3, "lisVar"    # Llis;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "hufVar"    # Lhuf;
    .param p6, "mccVar"    # Lmcc;
    .param p7, "deiVar"    # Ldei;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhsh;->b:Lmbk;

    .line 16
    iput-object p2, p0, Lhsh;->c:Lljf;

    .line 17
    iput-object p4, p0, Lhsh;->d:Lddf;

    .line 18
    const-string v0, "GcaMediaStorage"

    invoke-interface {p3, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lhsh;->e:Llis;

    .line 19
    iput-object p5, p0, Lhsh;->f:Lhuf;

    .line 20
    iput-object p6, p0, Lhsh;->g:Lmcc;

    .line 21
    iput-object p7, p0, Lhsh;->a:Ldei;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(JLdxh;Ljava/lang/String;)Lhsg;
    .locals 7
    .param p1, "j"    # J
    .param p3, "dxhVar"    # Ldxh;
    .param p4, "str"    # Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lhsh;->f:Lhuf;

    sget-object v1, Lhtu;->ab:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhss;->MARS_STORE:Lhss;

    goto :goto_0

    :cond_0
    sget-object v0, Lhss;->MEDIA_STORE:Lhss;

    :goto_0
    move-object v6, v0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lhsh;->b(JLdxh;Ljava/lang/String;Lhss;)Lhsg;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLdxh;Ljava/lang/String;Lhss;)Lhsg;
    .locals 12
    .param p1, "j"    # J
    .param p3, "dxhVar"    # Ldxh;
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "hssVar"    # Lhss;

    .line 29
    move-object v0, p0

    iget-object v1, v0, Lhsh;->c:Lljf;

    const-string v2, "Create fileGroup"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lhsh;->b:Lmbk;

    iget-object v8, v0, Lhsh;->e:Llis;

    iget-object v9, v0, Lhsh;->d:Lddf;

    iget-object v10, v0, Lhsh;->g:Lmcc;

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v11}, Lhsg;->b(Lmbk;JLdxh;Ljava/lang/String;Llis;Lddf;Lmcc;Lhss;)Lhsg;

    move-result-object v1

    .line 31
    .local v1, "b":Lhsg;
    iget-object v2, v0, Lhsh;->e:Llis;

    .line 32
    .local v2, "lisVar":Llis;
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

    invoke-interface {v2, v5}, Llis;->f(Ljava/lang/String;)V

    .line 37
    iget-object v5, v0, Lhsh;->c:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    .line 38
    return-object v1
.end method

.method public final c(J)Lhsg;
    .locals 2
    .param p1, "j"    # J

    .line 42
    sget-object v0, Ldxh;->NIGHT:Ldxh;

    const-string v1, "NIGHT"

    invoke-virtual {p0, p1, p2, v0, v1}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lhsg;
    .locals 2
    .param p1, "j"    # J

    .line 46
    sget-object v0, Ldxh;->NONE:Ldxh;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object v0

    return-object v0
.end method
