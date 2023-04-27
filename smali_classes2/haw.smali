.class public final Lhaw;
.super Lhbd;
.source ""


# instance fields
.field private final a:Lhbb;

.field private final b:Lljf;


# direct methods
.method public constructor <init>(Lhen;Lhbb;Lljf;Lgyg;Ljava/util/Set;Lgoy;)V
    .locals 6
    .param p1, "henVar"    # Lhen;
    .param p2, "hbbVar"    # Lhbb;
    .param p3, "ljfVar"    # Lljf;
    .param p4, "gygVar"    # Lgyg;
    .param p5, "set"    # Ljava/util/Set;
    .param p6, "goyVar"    # Lgoy;

    .line 13
    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhbd;-><init>(Lhen;Lgoy;Ljava/util/Set;Lljf;Lgyg;)V

    .line 14
    iput-object p2, p0, Lhaw;->a:Lhbb;

    .line 15
    iput-object p3, p0, Lhaw;->b:Lljf;

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lgox;Lgog;)V
    .locals 2
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 20
    iget-object v0, p0, Lhaw;->b:Lljf;

    const-string v1, "pckHdrZsl#captureImage"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lhbd;->c(Lgox;Lgog;)V

    .line 22
    iget-object v0, p0, Lhaw;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 23
    return-void
.end method

.method public final d(Ljava/util/List;Lgox;Lgog;)Z
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Lgog;

    .line 27
    iget-object v0, p0, Lhaw;->b:Lljf;

    const-string v1, "pckHdrZsl#process"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lhaw;->a:Lhbb;

    invoke-virtual {v0, p1, p2, p3}, Lhbb;->g(Ljava/util/List;Lgox;Lgog;)V
    :try_end_0
    .catch Ldls; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldlz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ldlz;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 30
    .end local v0    # "e":Ldlz;
    :catch_1
    move-exception v0

    .line 31
    .local v0, "e":Ldls;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    .end local v0    # "e":Ldls;
    :goto_0
    nop

    .line 35
    :goto_1
    iget-object v0, p0, Lhaw;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 36
    const/4 v0, 0x1

    return v0
.end method
