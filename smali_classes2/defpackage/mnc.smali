.class public final Ldefpackage/mnc;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method protected constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ldefpackage/mnc;
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 12
    instance-of v0, p0, Ldefpackage/mnc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldefpackage/mnc;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/mnc;

    invoke-direct {v0, p0}, Ldefpackage/mnc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
