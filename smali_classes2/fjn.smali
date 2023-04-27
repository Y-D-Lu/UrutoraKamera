.class public final Lfjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lemr;


# instance fields
.field public final a:Lemr;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lemr;Ljava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1, "emrVar"    # Lemr;
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "AppSettings"

    iput-object v0, p0, Lfjn;->n:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lfjn;->a:Lemr;

    .line 16
    iput-object p2, p0, Lfjn;->b:Ljava/util/concurrent/TimeUnit;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lemq;)Ljava/lang/Object;
    .locals 9
    .param p1, "emqVar"    # Lemq;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    .local v0, "currentTimeMillis":J
    iget-object v2, p0, Lfjn;->a:Lemr;

    invoke-interface {v2, p1}, Lemr;->a(Lemq;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    .local v2, "a":Ljava/lang/Object;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 24
    .local v3, "currentTimeMillis2":J
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lfjn;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AppSettings"

    .line 26
    .local v5, "str":Ljava/lang/String;
    iget-object v6, p1, Lemq;->b:Ljava/lang/String;

    .line 27
    .local v6, "str2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Warning: providing system service "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v8, " took "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v8, " ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "str2":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    return-object v2
.end method
