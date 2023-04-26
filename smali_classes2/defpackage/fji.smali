.class public final Ldefpackage/fji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    sput v0, Ldefpackage/fji;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ldefpackage/ddf;)V
    .locals 5
    .param p0, "ddfVar"    # Ldefpackage/ddf;

    const-class v0, Ldefpackage/fji;

    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v1, Ldefpackage/ddl;->l:Ldefpackage/ddi;

    invoke-interface {p0, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    .local v2, "intValue":I
    sput v2, Ldefpackage/fji;->a:I

    .line 12
    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Key %s must be set to a value >=0"

    invoke-static {v3, v4, v1}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .end local v2    # "intValue":I
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    .line 13
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

    .line 8
    .end local p0    # "ddfVar":Ldefpackage/ddf;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
