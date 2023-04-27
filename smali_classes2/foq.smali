.class public final Lfoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lfot;

.field public final b:Lfos;

.field public final c:Lfou;


# direct methods
.method public constructor <init>(Lfou;Lfot;Lfos;)V
    .locals 0
    .param p1, "fouVar"    # Lfou;
    .param p2, "fotVar"    # Lfot;
    .param p3, "fosVar"    # Lfos;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfoq;->c:Lfou;

    .line 12
    iput-object p2, p0, Lfoq;->a:Lfot;

    .line 13
    iput-object p3, p0, Lfoq;->b:Lfos;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Lfoq;->a:Lfot;

    iget-object v0, v0, Lfot;->o:Lmlk;

    invoke-interface {v0}, Lmlk;->b()Lpht;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lfoq;->a:Lfot;

    iget-object v1, p0, Lfoq;->b:Lfos;

    invoke-static {v0, p1, v1}, Lfou;->k(Lfot;Ljava/lang/Throwable;Lfos;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lfoq;->c:Lfou;

    iget-object v1, p0, Lfoq;->a:Lfot;

    iget-object v2, p0, Lfoq;->b:Lfos;

    invoke-virtual {v0, v1, p1, v2}, Lfou;->d(Lfot;Ljava/lang/Throwable;Lfos;)V

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
