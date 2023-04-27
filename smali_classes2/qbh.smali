.class public abstract Lqbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqyl;


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

    sput v0, Lqbh;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lqbh;
    .locals 2

    .line 9
    sget-object v0, Lqep;->b:Lqbh;

    .line 10
    .local v0, "qbhVar":Lqbh;
    sget-object v1, Lqmd;->i:Lqco;

    .line 11
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lqbh;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 15
    new-instance v0, Lqet;

    invoke-direct {v0, p0}, Lqet;-><init>(Ljava/lang/Object;)V

    .line 16
    .local v0, "qetVar":Lqet;
    sget-object v1, Lqmd;->i:Lqco;

    .line 17
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public static i(I)Lqbh;
    .locals 3
    .param p0, "i"    # I

    .line 21
    if-ltz p0, :cond_2

    .line 26
    if-nez p0, :cond_0

    .line 27
    invoke-static {}, Lqbh;->b()Lqbh;

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

    invoke-static {v0}, Lqbh;->c(Ljava/lang/Object;)Lqbh;

    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lqfb;

    invoke-direct {v0, p0}, Lqfb;-><init>(I)V

    .line 33
    .local v0, "qfbVar":Lqfb;
    sget-object v1, Lqmd;->i:Lqco;

    .line 34
    .local v1, "qcoVar":Lqco;
    return-object v0

    .line 22
    .end local v0    # "qfbVar":Lqfb;
    .end local v1    # "qcoVar":Lqco;
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
.method public final a(Lqco;)Lqbh;
    .locals 3
    .param p1, "qcoVar"    # Lqco;

    .line 39
    const/4 v0, 0x2

    const-string v1, "prefetch"

    invoke-static {v0, v1}, Lqmd;->X(ILjava/lang/String;)V

    .line 40
    instance-of v0, p0, Lqdj;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lqeo;

    invoke-direct {v0, p0, p1}, Lqeo;-><init>(Lqbh;Lqco;)V

    .line 42
    .local v0, "qeoVar":Lqeo;
    sget-object v1, Lqmd;->i:Lqco;

    .line 43
    .local v1, "qcoVar2":Lqco;
    return-object v0

    .line 45
    .end local v0    # "qeoVar":Lqeo;
    .end local v1    # "qcoVar2":Lqco;
    :cond_0
    move-object v0, p0

    check-cast v0, Lqdj;

    invoke-interface {v0}, Lqdj;->call()Ljava/lang/Object;

    move-result-object v0

    .line 46
    .local v0, "call":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lqbh;->b()Lqbh;

    move-result-object v1

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lqfc;

    invoke-direct {v1, v0, p1}, Lqfc;-><init>(Ljava/lang/Object;Lqco;)V

    .line 50
    .local v1, "qfcVar":Lqfc;
    sget-object v2, Lqmd;->i:Lqco;

    .line 51
    .local v2, "qcoVar3":Lqco;
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Lqcm;)Lqbh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qcmVar"    # Lqcm;

    .line 55
    new-instance v0, Lqfe;

    invoke-static {p1}, Lqdd;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lqfe;-><init>(Lqbh;Ljava/util/concurrent/Callable;Lqcm;)V

    .line 56
    .local v0, "qfeVar":Lqfe;
    sget-object v1, Lqmd;->i:Lqco;

    .line 57
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lqbu;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 61
    new-instance v0, Lqev;

    invoke-direct {v0, p0, p1}, Lqev;-><init>(Lqyl;Ljava/lang/Object;)V

    .line 62
    .local v0, "qevVar":Lqev;
    sget-object v1, Lqmd;->m:Lqco;

    .line 63
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method

.method public final f(Lqbi;)V
    .locals 3
    .param p1, "qbiVar"    # Lqbi;

    .line 67
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    sget-object v0, Lqmd;->o:Lqcm;

    .line 70
    .local v0, "qcmVar":Lqcm;
    const-string v1, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lqbh;->h(Lqym;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .end local v0    # "qcmVar":Lqcm;
    nop

    .line 81
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0}, Lqmd;->R(Ljava/lang/Throwable;)V

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

.method public final g(Lqym;)V
    .locals 1
    .param p1, "qymVar"    # Lqym;

    .line 86
    instance-of v0, p1, Lqbi;

    if-eqz v0, :cond_0

    .line 87
    move-object v0, p1

    check-cast v0, Lqbi;

    invoke-virtual {p0, v0}, Lqbh;->f(Lqbi;)V

    .line 88
    return-void

    .line 90
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lqjg;

    invoke-direct {v0, p1}, Lqjg;-><init>(Lqym;)V

    invoke-virtual {p0, v0}, Lqbh;->f(Lqbi;)V

    .line 92
    return-void
.end method

.method public abstract h(Lqym;)V
.end method
