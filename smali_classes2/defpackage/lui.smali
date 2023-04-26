.class public abstract Ldefpackage/lui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnx;


# static fields
.field private static a:I


# instance fields
.field private final b:I

.field public final f:Ldefpackage/lvs;

.field public final g:Z

.field public final h:Ldefpackage/lnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    sput v0, Ldefpackage/lui;->a:I

    return-void
.end method

.method public constructor <init>(Ldefpackage/lnz;Ldefpackage/lvs;Z)V
    .locals 1
    .param p1, "lnzVar"    # Ldefpackage/lnz;
    .param p2, "lvsVar"    # Ldefpackage/lvs;
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ldefpackage/lui;->j()I

    move-result v0

    iput v0, p0, Ldefpackage/lui;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/lui;->h:Ldefpackage/lnz;

    .line 16
    iput-object p2, p0, Ldefpackage/lui;->f:Ldefpackage/lvs;

    .line 17
    iput-boolean p3, p0, Ldefpackage/lui;->g:Z

    .line 18
    return-void
.end method

.method private static declared-synchronized j()I
    .locals 3

    const-class v0, Ldefpackage/lui;

    monitor-enter v0

    .line 22
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget v1, Ldefpackage/lui;->a:I

    .line 24
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    sput v2, Ldefpackage/lui;->a:I

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    return v1

    .line 25
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()Ldefpackage/lvs;
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/lui;->f:Ldefpackage/lvs;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/lui;->h:Ldefpackage/lnz;

    iget-boolean v0, v0, Ldefpackage/lnz;->h:Z

    return v0
.end method

.method public abstract f()J
.end method

.method public abstract g()Landroid/view/Surface;
.end method

.method public abstract h()Ldefpackage/loa;
.end method

.method public abstract i()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 48
    iget v0, p0, Ldefpackage/lui;->b:I

    .line 49
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Stream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
