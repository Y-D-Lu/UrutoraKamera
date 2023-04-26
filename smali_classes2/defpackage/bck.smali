.class public final Ldefpackage/bck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bcl;
.implements Ldefpackage/bmk;


# static fields
.field private static final a:Ldefpackage/fc;


# instance fields
.field private b:Ldefpackage/bcl;

.field private c:Z

.field private d:Z

.field private final e:Ldefpackage/fuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/bdu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/bdu;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ldefpackage/bmm;->b(ILdefpackage/bmi;)Ldefpackage/fc;

    move-result-object v0

    sput-object v0, Ldefpackage/bck;->a:Ldefpackage/fc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ldefpackage/fuo;->d()Ldefpackage/fuo;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bck;->e:Ldefpackage/fuo;

    return-void
.end method

.method public static d(Ldefpackage/bcl;)Ldefpackage/bck;
    .locals 2
    .param p0, "bclVar"    # Ldefpackage/bcl;

    .line 14
    sget-object v0, Ldefpackage/bck;->a:Ldefpackage/fc;

    invoke-interface {v0}, Ldefpackage/fc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bck;

    .line 15
    .local v0, "bckVar":Ldefpackage/bck;
    invoke-static {v0}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/bck;->d:Z

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/bck;->c:Z

    .line 18
    iput-object p0, v0, Ldefpackage/bck;->b:Ldefpackage/bcl;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/bck;->b:Ldefpackage/bcl;

    invoke-interface {v0}, Ldefpackage/bcl;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/bck;->b:Ldefpackage/bcl;

    invoke-interface {v0}, Ldefpackage/bcl;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/bck;->b:Ldefpackage/bcl;

    invoke-interface {v0}, Ldefpackage/bcl;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Ldefpackage/bck;->e:Ldefpackage/fuo;

    invoke-virtual {v0}, Ldefpackage/fuo;->c()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bck;->d:Z

    .line 41
    iget-boolean v0, p0, Ldefpackage/bck;->c:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ldefpackage/bck;->b:Ldefpackage/bcl;

    invoke-interface {v0}, Ldefpackage/bcl;->e()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/bck;->b:Ldefpackage/bcl;

    .line 44
    sget-object v0, Ldefpackage/bck;->a:Ldefpackage/fc;

    invoke-interface {v0, p0}, Ldefpackage/fc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .end local p0    # "this":Ldefpackage/bck;
    :cond_0
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ldefpackage/fuo;
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/bck;->e:Ldefpackage/fuo;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Ldefpackage/bck;->e:Ldefpackage/fuo;

    invoke-virtual {v0}, Ldefpackage/fuo;->c()V

    .line 56
    iget-boolean v0, p0, Ldefpackage/bck;->c:Z

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/bck;->c:Z

    .line 60
    iget-boolean v0, p0, Ldefpackage/bck;->d:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ldefpackage/bck;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local p0    # "this":Ldefpackage/bck;
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
