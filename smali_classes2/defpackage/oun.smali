.class public final Ldefpackage/oun;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ovd;

.field public static final b:Ldefpackage/ovd;

.field public static final c:Ldefpackage/ovd;

.field public static final d:Ldefpackage/ovd;

.field public static final e:Ldefpackage/ovd;

.field public static final f:Ldefpackage/ovd;

.field public static final g:Ldefpackage/ovd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Ldefpackage/ovd;->c(Ljava/lang/String;Ljava/lang/Class;)Ldefpackage/ovd;

    move-result-object v0

    sput-object v0, Ldefpackage/oun;->a:Ldefpackage/ovd;

    .line 7
    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Ldefpackage/ovd;->c(Ljava/lang/String;Ljava/lang/Class;)Ldefpackage/ovd;

    move-result-object v0

    sput-object v0, Ldefpackage/oun;->b:Ldefpackage/ovd;

    .line 8
    const-class v0, Ldefpackage/oux;

    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Ldefpackage/ovd;->c(Ljava/lang/String;Ljava/lang/Class;)Ldefpackage/ovd;

    move-result-object v0

    sput-object v0, Ldefpackage/oun;->c:Ldefpackage/ovd;

    .line 9
    new-instance v0, Ldefpackage/oul;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldefpackage/oul;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ldefpackage/oun;->d:Ldefpackage/ovd;

    .line 10
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    invoke-static {v1, v0}, Ldefpackage/ovd;->c(Ljava/lang/String;Ljava/lang/Class;)Ldefpackage/ovd;

    move-result-object v0

    sput-object v0, Ldefpackage/oun;->e:Ldefpackage/ovd;

    .line 11
    new-instance v0, Ldefpackage/oum;

    const-class v1, Ldefpackage/oxp;

    invoke-direct {v0, v1}, Ldefpackage/oum;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ldefpackage/oun;->f:Ldefpackage/ovd;

    .line 12
    const-class v0, Ldefpackage/ovf;

    const-string v1, "stack_size"

    invoke-static {v1, v0}, Ldefpackage/ovd;->c(Ljava/lang/String;Ljava/lang/Class;)Ldefpackage/ovd;

    move-result-object v0

    sput-object v0, Ldefpackage/oun;->g:Ldefpackage/ovd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
