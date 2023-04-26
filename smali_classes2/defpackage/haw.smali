.class public final Ldefpackage/haw;
.super Ldefpackage/hbd;
.source ""


# instance fields
.field private final a:Ldefpackage/hbb;

.field private final b:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/hen;Ldefpackage/hbb;Ldefpackage/ljf;Ldefpackage/gyg;Ljava/util/Set;Ldefpackage/goy;)V
    .locals 6
    .param p1, "henVar"    # Ldefpackage/hen;
    .param p2, "hbbVar"    # Ldefpackage/hbb;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "gygVar"    # Ldefpackage/gyg;
    .param p5, "set"    # Ljava/util/Set;
    .param p6, "goyVar"    # Ldefpackage/goy;

    .line 13
    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldefpackage/hbd;-><init>(Ldefpackage/hen;Ldefpackage/goy;Ljava/util/Set;Ldefpackage/ljf;Ldefpackage/gyg;)V

    .line 14
    iput-object p2, p0, Ldefpackage/haw;->a:Ldefpackage/hbb;

    .line 15
    iput-object p3, p0, Ldefpackage/haw;->b:Ldefpackage/ljf;

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 2
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 20
    iget-object v0, p0, Ldefpackage/haw;->b:Ldefpackage/ljf;

    const-string v1, "pckHdrZsl#captureImage"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Ldefpackage/hbd;->c(Lgox;Ldefpackage/gog;)V

    .line 22
    iget-object v0, p0, Ldefpackage/haw;->b:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 23
    return-void
.end method

.method protected final d(Ljava/util/List;Lgox;Ldefpackage/gog;)Z
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Ldefpackage/gog;

    .line 27
    iget-object v0, p0, Ldefpackage/haw;->b:Ldefpackage/ljf;

    const-string v1, "pckHdrZsl#process"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Ldefpackage/haw;->a:Ldefpackage/hbb;

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/hbb;->g(Ljava/util/List;Lgox;Ldefpackage/gog;)V
    :try_end_0
    .catch Ldefpackage/dls; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldefpackage/dlz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ldefpackage/dlz;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 30
    .end local v0    # "e":Ldefpackage/dlz;
    :catch_1
    move-exception v0

    .line 31
    .local v0, "e":Ldefpackage/dls;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    .end local v0    # "e":Ldefpackage/dls;
    :goto_0
    nop

    .line 35
    :goto_1
    iget-object v0, p0, Ldefpackage/haw;->b:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 36
    const/4 v0, 0x1

    return v0
.end method
