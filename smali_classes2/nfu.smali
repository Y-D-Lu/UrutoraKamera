.class public final Lnfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lphw;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lphw;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "phwVar"    # Lphw;
    .param p3, "j"    # J
    .param p5, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnfu;->a:Ljava/lang/Runnable;

    .line 15
    iput-object p2, p0, Lnfu;->b:Lphw;

    .line 16
    iput-wide p3, p0, Lnfu;->c:J

    .line 17
    iput-object p5, p0, Lnfu;->d:Ljava/util/concurrent/TimeUnit;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 22
    iget-object v0, p0, Lnfu;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    iget-object v0, p0, Lnfu;->b:Lphw;

    iget-wide v1, p0, Lnfu;->c:J

    iget-object v3, p0, Lnfu;->d:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lphw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object v0

    invoke-static {v0}, Lnaq;->d(Lpht;)V

    .line 24
    return-void
.end method
