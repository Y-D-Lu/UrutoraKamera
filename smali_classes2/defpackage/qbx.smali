.class public final Ldefpackage/qbx;
.super Ldefpackage/qca;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method public constructor <init>(Ldefpackage/qcl;)V
    .locals 0
    .param p1, "qclVar"    # Ldefpackage/qcl;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/qca;-><init>(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    :try_start_0
    move-object v0, p1

    check-cast v0, Ldefpackage/qcl;

    invoke-interface {v0}, Ldefpackage/qcl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    nop

    .line 19
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qjq;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
