.class public abstract Ldefpackage/qbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qbk;)V
    .locals 4
    .param p1, "qbkVar"    # Ldefpackage/qbk;

    .line 8
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ldefpackage/qmd;->p:Ldefpackage/qcm;

    .line 10
    .local v0, "qcmVar":Ldefpackage/qcm;
    const-string v1, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v1}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Ldefpackage/qbj;->b(Ldefpackage/qbk;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    nop

    .line 21
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 17
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "subscribeActual failed"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .local v2, "nullPointerException":Ljava/lang/NullPointerException;
    invoke-virtual {v2, v1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v2

    .line 13
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v2    # "nullPointerException":Ljava/lang/NullPointerException;
    :catch_0
    move-exception v1

    .line 14
    .local v1, "e":Ljava/lang/NullPointerException;
    throw v1
.end method

.method public abstract b(Ldefpackage/qbk;)V
.end method
