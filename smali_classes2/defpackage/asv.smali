.class public final Ldefpackage/asv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ato;

.field private static b:Ldefpackage/asu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/ato;

    invoke-direct {v0}, Ldefpackage/ato;-><init>()V

    sput-object v0, Ldefpackage/asv;->a:Ldefpackage/ato;

    .line 7
    const/4 v0, 0x0

    sput-object v0, Ldefpackage/asv;->b:Ldefpackage/asu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldefpackage/ast;
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/ati;

    invoke-direct {v0}, Ldefpackage/ati;-><init>()V

    return-object v0
.end method

.method public static b([B)Ldefpackage/ast;
    .locals 1
    .param p0, "bArr"    # [B

    .line 14
    invoke-static {p0}, Ldefpackage/atj;->a(Ljava/lang/Object;)Ldefpackage/ast;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ldefpackage/ast;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 18
    invoke-static {p0}, Ldefpackage/atj;->a(Ljava/lang/Object;)Ldefpackage/ast;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldefpackage/ast;)V
    .locals 2
    .param p0, "astVar"    # Ldefpackage/ast;

    .line 22
    instance-of v0, p0, Ldefpackage/ati;

    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized e()V
    .locals 2

    const-class v0, Ldefpackage/asv;

    monitor-enter v0

    .line 29
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    sget-object v1, Ldefpackage/asv;->b:Ldefpackage/asu;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ldefpackage/asu;

    invoke-direct {v1}, Ldefpackage/asu;-><init>()V

    sput-object v1, Ldefpackage/asv;->b:Ldefpackage/asu;

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    .line 33
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

    .line 28
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
