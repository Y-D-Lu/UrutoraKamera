.class public final Ldefpackage/mzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mwa;


# instance fields
.field public final a:Ldefpackage/phw;

.field public final b:Ldefpackage/mzu;


# direct methods
.method public constructor <init>(Ldefpackage/mzu;Ldefpackage/phw;)V
    .locals 0
    .param p1, "mzuVar"    # Ldefpackage/mzu;
    .param p2, "phwVar"    # Ldefpackage/phw;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/mzq;->b:Ldefpackage/mzu;

    .line 16
    iput-object p2, p0, Ldefpackage/mzq;->a:Ldefpackage/phw;

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "simpleName":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/mzq;->b:Ldefpackage/mzu;

    iget-object v1, v1, Ldefpackage/mzu;->a:Ldefpackage/mzt;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Ldefpackage/mzt;->a(ILjava/lang/String;)V

    .line 23
    iget-object v1, p0, Ldefpackage/mzq;->b:Ldefpackage/mzu;

    invoke-virtual {v1}, Ldefpackage/mzu;->a()V

    .line 24
    iget-object v1, p0, Ldefpackage/mzq;->b:Ldefpackage/mzu;

    iget-object v2, p0, Ldefpackage/mzq;->a:Ldefpackage/phw;

    new-instance v3, Ldefpackage/mzq$1;

    invoke-direct {v3, p0, v0}, Ldefpackage/mzq$1;-><init>(Ldefpackage/mzq;Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-interface {v2, v3, v5, v6, v4}, Ldefpackage/phw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/mzu;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    return-void
.end method
