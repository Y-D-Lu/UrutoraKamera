.class public final Ldefpackage/gpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field final a:Ldefpackage/hen;


# direct methods
.method public constructor <init>(Ldefpackage/hen;)V
    .locals 0
    .param p1, "henVar"    # Ldefpackage/hen;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gpq;->a:Ldefpackage/hen;

    .line 10
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 15
    .local v0, "num":Ljava/lang/Integer;
    iget-object v1, p0, Ldefpackage/gpq;->a:Ldefpackage/hen;

    invoke-interface {v1}, Ldefpackage/hen;->a()Ldefpackage/hem;

    move-result-object v1

    .line 17
    .local v1, "a":Ldefpackage/hem;
    :try_start_0
    iget-object v2, p0, Ldefpackage/gpq;->a:Ldefpackage/hen;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ldefpackage/hen;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1}, Ldefpackage/hem;->a()V

    .line 20
    nop

    .line 21
    return-void

    .line 19
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Ldefpackage/hem;->a()V

    .line 20
    throw v2
.end method
