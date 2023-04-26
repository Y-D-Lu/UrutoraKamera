.class public final Ldefpackage/pzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pzm;


# static fields
.field public static final a:Ldefpackage/ngi;

.field public static final b:Ldefpackage/ngi;

.field public static final c:Ldefpackage/ngi;

.field public static final d:Ldefpackage/ngi;

.field public static final e:Ldefpackage/ngi;

.field public static final f:Ldefpackage/ngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Ldefpackage/ngn;

    const-string v1, "com.google.android.libraries.consentverifier"

    invoke-direct {v0, v1}, Ldefpackage/ngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldefpackage/ngn;->d()Ldefpackage/ngn;

    move-result-object v0

    .line 15
    .local v0, "d2":Ldefpackage/ngn;
    const-string v1, "CollectionBasisVerifierFeatures__enable_all_features"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/pzn;->a:Ldefpackage/ngi;

    .line 16
    const-string v1, "CollectionBasisVerifierFeatures__enable_logging"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/pzn;->b:Ldefpackage/ngi;

    .line 17
    const-string v1, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    invoke-virtual {v0, v1, v3}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/pzn;->c:Ldefpackage/ngi;

    .line 18
    const-string v1, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v0, v1, v3, v4}, Ldefpackage/ngn;->a(Ljava/lang/String;J)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/pzn;->d:Ldefpackage/ngi;

    .line 19
    const-string v1, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Ldefpackage/ngn;->a(Ljava/lang/String;J)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/pzn;->e:Ldefpackage/ngi;

    .line 20
    const-string v1, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Ldefpackage/ngn;->a(Ljava/lang/String;J)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/pzn;->f:Ldefpackage/ngi;

    .line 21
    const-string v1, "CollectionBasisVerifierFeatures__use_packed_proto"

    invoke-virtual {v0, v1, v2}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    .line 22
    .end local v0    # "d2":Ldefpackage/ngn;
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

    .line 26
    sget-object v0, Ldefpackage/pzn;->d:Ldefpackage/ngi;

    invoke-virtual {v0}, Ldefpackage/ngi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 31
    sget-object v0, Ldefpackage/pzn;->e:Ldefpackage/ngi;

    invoke-virtual {v0}, Ldefpackage/ngi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 36
    sget-object v0, Ldefpackage/pzn;->f:Ldefpackage/ngi;

    invoke-virtual {v0}, Ldefpackage/ngi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 41
    sget-object v0, Ldefpackage/pzn;->a:Ldefpackage/ngi;

    invoke-virtual {v0}, Ldefpackage/ngi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 46
    sget-object v0, Ldefpackage/pzn;->b:Ldefpackage/ngi;

    invoke-virtual {v0}, Ldefpackage/ngi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 51
    sget-object v0, Ldefpackage/pzn;->c:Ldefpackage/ngi;

    invoke-virtual {v0}, Ldefpackage/ngi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
