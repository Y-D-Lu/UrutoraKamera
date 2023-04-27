.class public final Louw;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lovf;[Ljava/lang/StackTraceElement;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "ovfVar"    # Lovf;
    .param p3, "stackTraceElementArr"    # [Ljava/lang/StackTraceElement;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 13
    return-object p0
.end method
