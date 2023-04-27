.class public final Lasr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Latc;
    .locals 1
    .param p0, "calendar"    # Ljava/util/Calendar;

    .line 15
    new-instance v0, Latc;

    invoke-direct {v0, p0}, Latc;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
