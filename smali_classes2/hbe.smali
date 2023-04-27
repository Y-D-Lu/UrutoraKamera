.class public final Lhbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lgoy;

.field private final c:Ljava/util/Set;

.field private final d:Lhal;

.field private final e:Lebe;

.field private final f:Leaw;

.field private final g:Lhbb;

.field private final h:Ldzv;

.field private final i:Lljf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslShastaImageCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhbe;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lgoy;Lojc;Lebe;Leaw;Lhbb;Ldzv;Lljf;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "goyVar"    # Lgoy;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "ebeVar"    # Lebe;
    .param p5, "eawVar"    # Leaw;
    .param p6, "hbbVar"    # Lhbb;
    .param p7, "dzvVar"    # Ldzv;
    .param p8, "ljfVar"    # Lljf;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lhbe;->b:Lgoy;

    .line 22
    iput-object p1, p0, Lhbe;->c:Ljava/util/Set;

    .line 23
    iput-object p6, p0, Lhbe;->g:Lhbb;

    .line 24
    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhal;

    iput-object v0, p0, Lhbe;->d:Lhal;

    .line 25
    iput-object p4, p0, Lhbe;->e:Lebe;

    .line 26
    iput-object p5, p0, Lhbe;->f:Leaw;

    .line 27
    iput-object p7, p0, Lhbe;->h:Ldzv;

    .line 28
    iput-object p8, p0, Lhbe;->i:Lljf;

    .line 29
    return-void
.end method

.method private static final d(Lgoy;Ljava/util/List;Lgox;Lgog;)V
    .locals 3
    .param p0, "goyVar"    # Lgoy;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Lgog;

    .line 32
    sget-object v0, Lhbe;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Executing fallback"

    const/16 v2, 0x910

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    invoke-interface {v1}, Llie;->close()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p3, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->k()Liij;

    move-result-object v1

    invoke-interface {v1}, Liij;->g()V

    .line 38
    iget-object v1, p3, Lgog;->c:Lgof;

    invoke-interface {v1}, Lgof;->g()V

    .line 40
    :try_start_0
    invoke-interface {p0, p2, p3}, Lgoy;->c(Lgox;Lgog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    .local v1, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 44
    .end local v1    # "ex":Ljava/lang/InterruptedException;
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 48
    iget-object v0, p0, Lhbe;->b:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 53
    iget-object v0, p0, Lhbe;->c:Ljava/util/Set;

    invoke-static {v0}, Lobr;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfcy;->j(Ljava/util/List;)Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2
    .param p1, "r29"    # Lgox;
    .param p2, "r30"    # Lgog;

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hbe.c(gox, gog):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 105
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 106
    .local v0, "aZ":Lojb;
    iget-object v1, p0, Lhbe;->b:Lgoy;

    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
