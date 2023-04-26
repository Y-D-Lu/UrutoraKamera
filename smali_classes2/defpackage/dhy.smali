.class public final Ldefpackage/dhy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/time/Duration;

.field private static final b:Ldefpackage/oor;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 12
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/dhy;->a:Ljava/time/Duration;

    .line 13
    sget-object v1, Ldefpackage/hsr;->VIDEO:Ldefpackage/hsr;

    sget-object v3, Ldefpackage/hsr;->VIDEO_SNAPSHOT:Ldefpackage/hsr;

    sget-object v5, Ldefpackage/hsr;->TIMELAPSE:Ldefpackage/hsr;

    const-string v2, "\'VID\'_yyyyMMdd_HHmmss"

    const-string v4, "\'VID_SNAP\'_yyyyMMdd_HHmmss"

    const-string v6, "\'TIMELAPSE\'_yyyyMMdd_HHmmss"

    invoke-static/range {v1 .. v6}, Ldefpackage/oor;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v0

    sput-object v0, Ldefpackage/dhy;->b:Ldefpackage/oor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/hsr;J)Ljava/lang/String;
    .locals 4
    .param p0, "hsrVar"    # Ldefpackage/hsr;
    .param p1, "j"    # J

    .line 16
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 17
    .local v0, "gregorianCalendar":Ljava/util/GregorianCalendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 18
    sget-object v1, Ldefpackage/dhy;->b:Ldefpackage/oor;

    invoke-virtual {v1, p0}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .local v2, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
