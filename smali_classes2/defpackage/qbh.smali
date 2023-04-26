.class public abstract Ldefpackage/qbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qyl;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ldefpackage/qbh;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldefpackage/qbh;
    .locals 2

    .line 9
    sget-object v0, Ldefpackage/qep;->b:Ldefpackage/qbh;

    .line 10
    .local v0, "qbhVar":Ldefpackage/qbh;
    sget-object v1, Ldefpackage/qmd;->i:Ldefpackage/qco;

    .line 11
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ldefpackage/qbh;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 15
    new-instance v0, Ldefpackage/qet;

    invoke-direct {v0, p0}, Ldefpackage/qet;-><init>(Ljava/lang/Object;)V

    .line 16
    .local v0, "qetVar":Ldefpackage/qet;
    sget-object v1, Ldefpackage/qmd;->i:Ldefpackage/qco;

    .line 17
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public static i(I)Ldefpackage/qbh;
    .locals 3
    .param p0, "i"    # I

    .line 21
    if-ltz p0, :cond_2

    .line 26
    if-nez p0, :cond_0

    .line 27
    invoke-static {}, Ldefpackage/qbh;->b()Ldefpackage/qbh;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/qbh;->c(Ljava/lang/Object;)Ldefpackage/qbh;

    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ldefpackage/qfb;

    invoke-direct {v0, p0}, Ldefpackage/qfb;-><init>(I)V

    .line 33
    .local v0, "qfbVar":Ldefpackage/qfb;
    sget-object v1, Ldefpackage/qmd;->i:Ldefpackage/qco;

    .line 34
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0

    .line 22
    .end local v0    # "qfbVar":Ldefpackage/qfb;
    .end local v1    # "qcoVar":Ldefpackage/qco;
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ldefpackage/qco;)Ldefpackage/qbh;
    .locals 3
    .param p1, "qcoVar"    # Ldefpackage/qco;

    .line 39
    const/4 v0, 0x2

    const-string v1, "prefetch"

    invoke-static {v0, v1}, Ldefpackage/qmd;->X(ILjava/lang/String;)V

    .line 40
    instance-of v0, p0, Ldefpackage/qdj;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldefpackage/qeo;

    invoke-direct {v0, p0, p1}, Ldefpackage/qeo;-><init>(Ldefpackage/qbh;Ldefpackage/qco;)V

    .line 42
    .local v0, "qeoVar":Ldefpackage/qeo;
    sget-object v1, Ldefpackage/qmd;->i:Ldefpackage/qco;

    .line 43
    .local v1, "qcoVar2":Ldefpackage/qco;
    return-object v0

    .line 45
    .end local v0    # "qeoVar":Ldefpackage/qeo;
    .end local v1    # "qcoVar2":Ldefpackage/qco;
    :cond_0
    move-object v0, p0

    check-cast v0, Ldefpackage/qdj;

    invoke-interface {v0}, Ldefpackage/qdj;->call()Ljava/lang/Object;

    move-result-object v0

    .line 46
    .local v0, "call":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Ldefpackage/qbh;->b()Ldefpackage/qbh;

    move-result-object v1

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Ldefpackage/qfc;

    invoke-direct {v1, v0, p1}, Ldefpackage/qfc;-><init>(Ljava/lang/Object;Ldefpackage/qco;)V

    .line 50
    .local v1, "qfcVar":Ldefpackage/qfc;
    sget-object v2, Ldefpackage/qmd;->i:Ldefpackage/qco;

    .line 51
    .local v2, "qcoVar3":Ldefpackage/qco;
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Ldefpackage/qcm;)Ldefpackage/qbh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qcmVar"    # Ldefpackage/qcm;

    .line 55
    new-instance v0, Ldefpackage/qfe;

    invoke-static {p1}, Ldefpackage/qdd;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Ldefpackage/qfe;-><init>(Ldefpackage/qbh;Ljava/util/concurrent/Callable;Ldefpackage/qcm;)V

    .line 56
    .local v0, "qfeVar":Ldefpackage/qfe;
    sget-object v1, Ldefpackage/qmd;->i:Ldefpackage/qco;

    .line 57
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ldefpackage/qbu;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 61
    new-instance v0, Ldefpackage/qev;

    invoke-direct {v0, p0, p1}, Ldefpackage/qev;-><init>(Ldefpackage/qyl;Ljava/lang/Object;)V

    .line 62
    .local v0, "qevVar":Ldefpackage/qev;
    sget-object v1, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 63
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method

.method public final f(Ldefpackage/qbi;)V
    .locals 3
    .param p1, "qbiVar"    # Ldefpackage/qbi;

    .line 67
    const-string v0, "s is null"

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    sget-object v0, Ldefpackage/qmd;->o:Ldefpackage/qcm;

    .line 70
    .local v0, "qcmVar":Ldefpackage/qcm;
    const-string v1, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v1}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Ldefpackage/qbh;->h(Ldefpackage/qym;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .end local v0    # "qcmVar":Ldefpackage/qcm;
    nop

    .line 81
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 77
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .local v1, "nullPointerException":Ljava/lang/NullPointerException;
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    throw v1

    .line 72
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "nullPointerException":Ljava/lang/NullPointerException;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/NullPointerException;
    throw v0
.end method

.method public final g(Ldefpackage/qym;)V
    .locals 1
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 86
    instance-of v0, p1, Ldefpackage/qbi;

    if-eqz v0, :cond_0

    .line 87
    move-object v0, p1

    check-cast v0, Ldefpackage/qbi;

    invoke-virtual {p0, v0}, Ldefpackage/qbh;->f(Ldefpackage/qbi;)V

    .line 88
    return-void

    .line 90
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ldefpackage/qjg;

    invoke-direct {v0, p1}, Ldefpackage/qjg;-><init>(Ldefpackage/qym;)V

    invoke-virtual {p0, v0}, Ldefpackage/qbh;->f(Ldefpackage/qbi;)V

    .line 92
    return-void
.end method

.method public abstract h(Ldefpackage/qym;)V
.end method
