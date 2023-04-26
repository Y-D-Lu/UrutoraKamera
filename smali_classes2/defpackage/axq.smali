.class public final Ldefpackage/axq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/axo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/axo;

    const-string v1, "SysProps"

    invoke-direct {v0, v1}, Ldefpackage/axo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/axq;->a:Ldefpackage/axo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 10
    const-class v0, Ljava/lang/String;

    const-string v1, "0"

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "camera2.portability.force_api"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Ldefpackage/axq;->a:Ldefpackage/axo;

    const-string v3, "Exception while getting system property: "

    invoke-static {v2, v3, v0}, Ldefpackage/axp;->b(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-object v1
.end method
