.class public final Ldefpackage/pzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pza;


# static fields
.field public static final a:Ldefpackage/ner;

.field public static final b:Ldefpackage/ner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Ldefpackage/nep;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Ldefpackage/neg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/nep;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ldefpackage/nep;->b()Ldefpackage/nep;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/nep;->a()Ldefpackage/nep;

    move-result-object v0

    .line 11
    .local v0, "a2":Ldefpackage/nep;
    const-string v1, "General__camera_perfetto_trigger_millis"

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/nep;->d(Ljava/lang/String;J)Ldefpackage/ner;

    .line 12
    const-string v1, "General__camera_slow_launch_dialog_trigger_ms"

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/nep;->d(Ljava/lang/String;J)Ldefpackage/ner;

    .line 13
    const-string v1, "General__camera_slow_launch_trigger_ms"

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/nep;->d(Ljava/lang/String;J)Ldefpackage/ner;

    .line 14
    const-string v1, "General__device_release_date"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->e(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/ner;

    .line 15
    const-string v1, "General__fatal_error_tracker_days_to_reset"

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/nep;->d(Ljava/lang/String;J)Ldefpackage/ner;

    .line 16
    const-string v1, "General__sideline_max_attempts"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/nep;->d(Ljava/lang/String;J)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pzb;->a:Ldefpackage/ner;

    .line 17
    const-string v1, "General__sideline_remote_disable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->f(Ljava/lang/String;Z)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pzb;->b:Ldefpackage/ner;

    .line 18
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

    .line 22
    sget-object v0, Ldefpackage/pzb;->a:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 27
    sget-object v0, Ldefpackage/pzb;->b:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
