.class final Ldefpackage/mup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/muo;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/muz;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/mup;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/muz;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/ojc;Ldefpackage/oxk;[B[B)V
    .locals 4
    .param p1, "muzVar"    # Ldefpackage/muz;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "qkgVar2"    # Ldefpackage/qkg;
    .param p4, "qkgVar3"    # Ldefpackage/qkg;
    .param p5, "ojcVar"    # Ldefpackage/ojc;
    .param p6, "oxkVar"    # Ldefpackage/oxk;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/mup;->b:Ldefpackage/muz;

    .line 17
    iput-object p2, p0, Ldefpackage/mup;->c:Ldefpackage/qkg;

    .line 18
    iput-object p3, p0, Ldefpackage/mup;->d:Ldefpackage/qkg;

    .line 19
    iput-object p4, p0, Ldefpackage/mup;->e:Ldefpackage/qkg;

    .line 20
    invoke-static {}, Ldefpackage/myw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p6}, Ldefpackage/oxk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p6, Ldefpackage/oxk;->a:Ljava/lang/String;

    .line 22
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x96

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Primes init triggered from background in package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ". If this is an existing error, please file a bug on the Primes team to whitelist your package name."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    :try_start_0
    sget-object v0, Ldefpackage/ogq;->a:Ljava/util/WeakHashMap;

    .line 30
    .local v0, "weakHashMap":Ljava/util/WeakHashMap;
    move-object v1, p2

    check-cast v1, Ldefpackage/pyw;

    invoke-virtual {v1}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mxo;

    .line 31
    .local v2, "mxoVar":Ldefpackage/mxo;
    invoke-interface {v2}, Ldefpackage/mxo;->t()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .end local v2    # "mxoVar":Ldefpackage/mxo;
    goto :goto_1

    .line 36
    .end local v0    # "weakHashMap":Ljava/util/WeakHashMap;
    :cond_2
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Ldefpackage/mup;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xe07

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Primes failed to initialize"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Ldefpackage/mup;->b:Ldefpackage/muz;

    invoke-virtual {v1}, Ldefpackage/muz;->a()V

    .line 38
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/mup;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mye;

    invoke-virtual {v0}, Ldefpackage/mye;->d()V

    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/mup;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mzv;

    invoke-virtual {v0}, Ldefpackage/mzv;->a()V

    .line 48
    return-void
.end method
