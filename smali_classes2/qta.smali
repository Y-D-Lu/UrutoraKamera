.class public final Lqta;
.super Lqtj;
.source ""

# interfaces
.implements Lqth;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 8
    invoke-direct {p0}, Lqtj;-><init>()V

    .line 9
    iput-object p1, p0, Lqta;->a:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lqvr;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    sget-object v0, Lqpp;->a:Lqvr;

    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 2

    .line 27
    iget-object v0, p0, Lqta;->a:Ljava/lang/Throwable;

    .line 28
    .local v0, "th":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    new-instance v1, Lqtb;

    invoke-direct {v1}, Lqtb;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 2

    .line 32
    iget-object v0, p0, Lqta;->a:Ljava/lang/Throwable;

    .line 33
    .local v0, "th":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    new-instance v1, Lqtc;

    invoke-direct {v1}, Lqtc;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final g()V
    .locals 0

    .line 38
    return-void
.end method

.method public final h(Lqta;)V
    .locals 1
    .param p1, "qtaVar"    # Lqta;

    .line 42
    sget-boolean v0, Lqql;->a:Z

    .line 43
    .local v0, "z":Z
    return-void
.end method

.method public final he()Ljava/lang/Object;
    .locals 0

    .line 47
    return-object p0
.end method

.method public final i()Lqvr;
    .locals 1

    .line 52
    sget-object v0, Lqpp;->a:Lqvr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqta;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
