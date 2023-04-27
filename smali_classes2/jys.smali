.class public final Ljys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final d:Llis;


# direct methods
.method public constructor <init>(Llis;)V
    .locals 0
    .param p1, "lisVar"    # Llis;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljys;->d:Llis;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 16
    iget-boolean v0, p0, Ljys;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljys;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Ljys;->a:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ljys;->b:J

    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 20
    iget-boolean v0, p0, Ljys;->c:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ljys;->d:Llis;

    const-string v1, "onSessionStart failed because session is already started!"

    invoke-interface {v0, v1}, Llis;->h(Ljava/lang/String;)V

    .line 22
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljys;->c:Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljys;->a:J

    .line 26
    return-void
.end method
