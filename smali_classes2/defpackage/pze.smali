.class public final Ldefpackage/pze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pzd;


# static fields
.field public static final a:Ldefpackage/ner;

.field public static final b:Ldefpackage/ner;

.field public static final c:Ldefpackage/ner;

.field public static final d:Ldefpackage/ner;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Ldefpackage/nep;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Ldefpackage/neg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/nep;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ldefpackage/nep;->b()Ldefpackage/nep;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/nep;->a()Ldefpackage/nep;

    move-result-object v0

    .line 13
    .local v0, "a2":Ldefpackage/nep;
    const-string v1, "InAppUpdate__chip_delay_hours"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/nep;->d(Ljava/lang/String;J)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pze;->a:Ldefpackage/ner;

    .line 14
    const-string v1, "InAppUpdate__chip_dismissable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->f(Ljava/lang/String;Z)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pze;->b:Ldefpackage/ner;

    .line 15
    const-string v1, "InAppUpdate__chip_dismissable_prerelease"

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->f(Ljava/lang/String;Z)Ldefpackage/ner;

    .line 16
    const-string v1, "InAppUpdate__chip_dismissal_limit"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/nep;->d(Ljava/lang/String;J)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pze;->c:Ldefpackage/ner;

    .line 17
    const-string v1, "InAppUpdate__chip_timeout_seconds"

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/nep;->d(Ljava/lang/String;J)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pze;->d:Ldefpackage/ner;

    .line 18
    const-string v1, "InAppUpdate__chip_timeout_seconds_prerelease"

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/nep;->d(Ljava/lang/String;J)Ldefpackage/ner;

    .line 19
    .end local v0    # "a2":Ldefpackage/nep;
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
    sget-object v0, Ldefpackage/pze;->a:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 28
    sget-object v0, Ldefpackage/pze;->c:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 33
    sget-object v0, Ldefpackage/pze;->d:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 38
    sget-object v0, Ldefpackage/pze;->b:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
