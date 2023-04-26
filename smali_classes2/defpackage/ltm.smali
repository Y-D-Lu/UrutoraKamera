.class public final Ldefpackage/ltm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "set2"    # Ljava/util/Set;
    .param p4, "set3"    # Ljava/util/Set;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ldefpackage/ltm;->a:I

    .line 17
    invoke-static {p2}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ltm;->b:Ljava/util/Set;

    .line 18
    invoke-static {p3}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ltm;->d:Ljava/util/Set;

    .line 19
    invoke-static {p4}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ltm;->c:Ljava/util/Set;

    .line 20
    const-class v0, Ldefpackage/lrv;

    monitor-enter v0

    .line 21
    :try_start_0
    sget v1, Ldefpackage/lrv;->f:I

    .line 22
    .local v1, "i2":I
    add-int/lit8 v2, v1, 0x1

    sput v2, Ldefpackage/lrv;->f:I

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput v1, p0, Ldefpackage/ltm;->e:I

    .line 25
    return-void

    .line 23
    .end local v1    # "i2":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 28
    iget v0, p0, Ldefpackage/ltm;->e:I

    .line 29
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Request-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
