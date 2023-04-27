.class public final Lmzu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lmzt;


# instance fields
.field public volatile a:Lmzt;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Lmzo;->a:Lmzo;

    sput-object v0, Lmzu;->d:Lmzt;

    return-void
.end method

.method public constructor <init>(Lmwe;Lphw;)V
    .locals 1
    .param p1, "mweVar"    # Lmwe;
    .param p2, "phwVar"    # Lphw;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lmzu;->d:Lmzt;

    iput-object v0, p0, Lmzu;->a:Lmzt;

    .line 14
    new-instance v0, Lmzq;

    invoke-direct {v0, p0, p2}, Lmzq;-><init>(Lmzu;Lphw;)V

    invoke-virtual {p1, v0}, Lmwe;->a(Lmwd;)V

    .line 15
    new-instance v0, Lmzs;

    invoke-direct {v0, p0, p2}, Lmzs;-><init>(Lmzu;Lphw;)V

    invoke-virtual {p1, v0}, Lmwe;->a(Lmwd;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 19
    iget-object v0, p0, Lmzu;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    iput-object v1, p0, Lmzu;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    :cond_0
    iget-object v3, p0, Lmzu;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .local v3, "scheduledFuture2":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 27
    iput-object v1, p0, Lmzu;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    :cond_1
    return-void
.end method
