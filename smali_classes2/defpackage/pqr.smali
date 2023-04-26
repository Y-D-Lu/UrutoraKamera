.class public final Ldefpackage/pqr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/plk;

.field public static final b:Ldefpackage/plk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/plk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .local v0, "plkVar":Ldefpackage/plk;
    goto :goto_0

    .line 14
    .end local v0    # "plkVar":Ldefpackage/plk;
    :catch_0
    move-exception v0

    .line 15
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 17
    .local v0, "plkVar":Ldefpackage/plk;
    :goto_0
    sput-object v0, Ldefpackage/pqr;->a:Ldefpackage/plk;

    .line 18
    new-instance v1, Ldefpackage/plk;

    invoke-direct {v1}, Ldefpackage/plk;-><init>()V

    sput-object v1, Ldefpackage/pqr;->b:Ldefpackage/plk;

    .line 19
    .end local v0    # "plkVar":Ldefpackage/plk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
