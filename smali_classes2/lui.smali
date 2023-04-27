.class public abstract Llui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnx;


# static fields
.field private static a:I


# instance fields
.field private final b:I

.field public final f:Llvs;

.field public final g:Z

.field public final h:Llnz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    sput v0, Llui;->a:I

    return-void
.end method

.method public constructor <init>(Llnz;Llvs;Z)V
    .locals 1
    .param p1, "lnzVar"    # Llnz;
    .param p2, "lvsVar"    # Llvs;
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Llui;->j()I

    move-result v0

    iput v0, p0, Llui;->b:I

    .line 15
    iput-object p1, p0, Llui;->h:Llnz;

    .line 16
    iput-object p2, p0, Llui;->f:Llvs;

    .line 17
    iput-boolean p3, p0, Llui;->g:Z

    .line 18
    return-void
.end method

.method private static declared-synchronized j()I
    .locals 3

    const-class v0, Llui;

    monitor-enter v0

    .line 22
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget v1, Llui;->a:I

    .line 24
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    sput v2, Llui;->a:I

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
.method public final c()Llvs;
    .locals 1

    .line 31
    iget-object v0, p0, Llui;->f:Llvs;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 36
    iget-object v0, p0, Llui;->h:Llnz;

    iget-boolean v0, v0, Llnz;->h:Z

    return v0
.end method

.method public abstract f()J
.end method

.method public abstract g()Landroid/view/Surface;
.end method

.method public abstract h()Lloa;
.end method

.method public abstract i()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 48
    iget v0, p0, Llui;->b:I

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
