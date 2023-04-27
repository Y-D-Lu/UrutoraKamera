.class public final Lmzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmwb;


# instance fields
.field public final a:Lphw;

.field public final b:Lmzu;


# direct methods
.method public constructor <init>(Lmzu;Lphw;)V
    .locals 0
    .param p1, "mzuVar"    # Lmzu;
    .param p2, "phwVar"    # Lphw;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmzs;->b:Lmzu;

    .line 16
    iput-object p2, p0, Lmzs;->a:Lphw;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "simpleName":Ljava/lang/String;
    iget-object v1, p0, Lmzs;->b:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lmzt;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, Lmzt;->a(ILjava/lang/String;)V

    .line 23
    iget-object v1, p0, Lmzs;->b:Lmzu;

    invoke-virtual {v1}, Lmzu;->a()V

    .line 24
    iget-object v1, p0, Lmzs;->b:Lmzu;

    iget-object v2, p0, Lmzs;->a:Lphw;

    new-instance v3, Ldefpackage/Ww;

    invoke-direct {v3, p0, v0}, Ldefpackage/Ww;-><init>(Lmzs;Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-interface {v2, v3, v5, v6, v4}, Lphw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object v2

    iput-object v2, v1, Lmzu;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    return-void
.end method
