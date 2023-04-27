.class public final Lpze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpzd;


# static fields
.field public static final a:Lner;

.field public static final b:Lner;

.field public static final c:Lner;

.field public static final d:Lner;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lnep;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lneg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnep;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnep;->b()Lnep;

    move-result-object v0

    invoke-virtual {v0}, Lnep;->a()Lnep;

    move-result-object v0

    .line 13
    .local v0, "a2":Lnep;
    const-string v1, "InAppUpdate__chip_delay_hours"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnep;->d(Ljava/lang/String;J)Lner;

    move-result-object v1

    sput-object v1, Lpze;->a:Lner;

    .line 14
    const-string v1, "InAppUpdate__chip_dismissable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnep;->f(Ljava/lang/String;Z)Lner;

    move-result-object v1

    sput-object v1, Lpze;->b:Lner;

    .line 15
    const-string v1, "InAppUpdate__chip_dismissable_prerelease"

    invoke-virtual {v0, v1, v2}, Lnep;->f(Ljava/lang/String;Z)Lner;

    .line 16
    const-string v1, "InAppUpdate__chip_dismissal_limit"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lnep;->d(Ljava/lang/String;J)Lner;

    move-result-object v1

    sput-object v1, Lpze;->c:Lner;

    .line 17
    const-string v1, "InAppUpdate__chip_timeout_seconds"

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lnep;->d(Ljava/lang/String;J)Lner;

    move-result-object v1

    sput-object v1, Lpze;->d:Lner;

    .line 18
    const-string v1, "InAppUpdate__chip_timeout_seconds_prerelease"

    invoke-virtual {v0, v1, v2, v3}, Lnep;->d(Ljava/lang/String;J)Lner;

    .line 19
    .end local v0    # "a2":Lnep;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 23
    sget-object v0, Lpze;->a:Lner;

    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 28
    sget-object v0, Lpze;->c:Lner;

    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 33
    sget-object v0, Lpze;->d:Lner;

    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 38
    sget-object v0, Lpze;->b:Lner;

    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
