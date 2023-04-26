.class final Ldefpackage/foq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/fot;

.field final b:Ldefpackage/fos;

.field final c:Ldefpackage/fou;


# direct methods
.method public constructor <init>(Ldefpackage/fou;Ldefpackage/fot;Ldefpackage/fos;)V
    .locals 0
    .param p1, "fouVar"    # Ldefpackage/fou;
    .param p2, "fotVar"    # Ldefpackage/fot;
    .param p3, "fosVar"    # Ldefpackage/fos;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/foq;->c:Ldefpackage/fou;

    .line 12
    iput-object p2, p0, Ldefpackage/foq;->a:Ldefpackage/fot;

    .line 13
    iput-object p3, p0, Ldefpackage/foq;->b:Ldefpackage/fos;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Ldefpackage/foq;->a:Ldefpackage/fot;

    iget-object v0, v0, Ldefpackage/fot;->o:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->b()Ldefpackage/pht;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldefpackage/foq;->a:Ldefpackage/fot;

    iget-object v1, p0, Ldefpackage/foq;->b:Ldefpackage/fos;

    invoke-static {v0, p1, v1}, Ldefpackage/fou;->k(Ldefpackage/fot;Ljava/lang/Throwable;Ldefpackage/fos;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ldefpackage/foq;->c:Ldefpackage/fou;

    iget-object v1, p0, Ldefpackage/foq;->a:Ldefpackage/fot;

    iget-object v2, p0, Ldefpackage/foq;->b:Ldefpackage/fos;

    invoke-virtual {v0, v1, p1, v2}, Ldefpackage/fou;->d(Ldefpackage/fot;Ljava/lang/Throwable;Ldefpackage/fos;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "r20"    # Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.foq.b(java.lang.Object):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
