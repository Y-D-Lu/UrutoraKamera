.class public final Ldefpackage/mxt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J


# instance fields
.field public final b:Ldefpackage/oiu;

.field public volatile c:Z

.field private final d:Ldefpackage/ojt;

.field private volatile e:Ljava/lang/Process;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldefpackage/mxt;->a:J

    return-void
.end method

.method public constructor <init>(Ldefpackage/oke;)V
    .locals 1
    .param p1, "okeVar"    # Ldefpackage/oke;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mxt;->c:Z

    .line 13
    new-instance v0, Ldefpackage/mxt$1;

    invoke-direct {v0, p0}, Ldefpackage/mxt$1;-><init>(Ldefpackage/mxt;)V

    iput-object v0, p0, Ldefpackage/mxt;->b:Ldefpackage/oiu;

    .line 26
    invoke-static {p1}, Ldefpackage/ojt;->b(Ldefpackage/oke;)Ldefpackage/ojt;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mxt;->d:Ldefpackage/ojt;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ldefpackage/mxt;->e:Ljava/lang/Process;

    if-eqz v0, :cond_2

    .line 35
    :try_start_0
    iget-object v0, p0, Ldefpackage/mxt;->e:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/mxt;->c:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mxt;->e:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/IllegalThreadStateException;
    return-void

    .line 43
    .end local v0    # "e":Ljava/lang/IllegalThreadStateException;
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ldefpackage/mxt;->c:Z

    if-eqz v0, :cond_3

    .line 44
    return-void

    .line 46
    :cond_3
    monitor-enter p0

    .line 47
    :try_start_1
    iget-object v0, p0, Ldefpackage/mxt;->d:Ldefpackage/ojt;

    .line 48
    .local v0, "ojtVar":Ldefpackage/ojt;
    iget-boolean v1, v0, Ldefpackage/ojt;->a:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ldefpackage/ojt;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-wide v3, Ldefpackage/mxt;->a:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    .line 49
    monitor-exit p0

    return-void

    .line 51
    :cond_4
    iget-object v1, p0, Ldefpackage/mxt;->d:Ldefpackage/ojt;

    invoke-virtual {v1}, Ldefpackage/ojt;->c()V

    .line 52
    iget-object v1, p0, Ldefpackage/mxt;->d:Ldefpackage/ojt;

    invoke-virtual {v1}, Ldefpackage/ojt;->d()V

    .line 53
    iget-object v1, p0, Ldefpackage/mxt;->b:Ldefpackage/oiu;

    invoke-interface {v1, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Process;

    iput-object v1, p0, Ldefpackage/mxt;->e:Ljava/lang/Process;

    .line 54
    .end local v0    # "ojtVar":Ldefpackage/ojt;
    monitor-exit p0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
