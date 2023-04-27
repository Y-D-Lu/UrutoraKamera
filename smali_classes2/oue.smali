.class public abstract Loue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lovr;


# direct methods
.method public constructor <init>(Lovr;)V
    .locals 0
    .param p1, "ovrVar"    # Lovr;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loue;->a:Lovr;

    .line 16
    return-void
.end method

.method public static e(Ljava/lang/String;Lovq;)V
    .locals 6
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "ovqVar"    # Lovq;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lovq;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ": logging error ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p1}, Lovq;->f()Lous;

    move-result-object v1

    .line 23
    .local v1, "f":Lous;
    sget-object v2, Lous;->a:Lous;

    if-eq v1, v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lous;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Lous;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Lous;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 34
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/logging/Level;)Lova;
.end method

.method public final b()Lova;
    .locals 1

    .line 39
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Loue;->a(Ljava/util/logging/Level;)Lova;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lova;
    .locals 1

    .line 43
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Loue;->a(Ljava/util/logging/Level;)Lova;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Loue;->a:Lovr;

    invoke-virtual {v0}, Lovr;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/logging/Level;)Z
    .locals 1
    .param p1, "level"    # Ljava/util/logging/Level;

    .line 53
    iget-object v0, p0, Loue;->a:Lovr;

    invoke-virtual {v0, p1}, Lovr;->d(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method
