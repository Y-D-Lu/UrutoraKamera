.class public final Ldefpackage/msk;
.super Ldefpackage/msl;
.source ""


# instance fields
.field private final b:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ldefpackage/msn;Ljava/lang/AutoCloseable;)V
    .locals 0
    .param p1, "msnVar"    # Ldefpackage/msn;
    .param p2, "autoCloseable"    # Ljava/lang/AutoCloseable;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/msl;-><init>(Ldefpackage/msn;)V

    .line 12
    iput-object p2, p0, Ldefpackage/msk;->b:Ljava/lang/AutoCloseable;

    .line 13
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 3
    .param p1, "i"    # I

    .line 18
    :try_start_0
    iget-object v0, p0, Ldefpackage/msk;->b:Ljava/lang/AutoCloseable;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CloseOnStopListener"

    const-string v2, "Exception while trying to close object."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-super {p0, p1}, Ldefpackage/msl;->e(I)V

    .line 23
    return-void
.end method
