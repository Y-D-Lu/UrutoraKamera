.class public final Ldefpackage/pot;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/plk;

.field private static final b:Ldefpackage/plk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Ldefpackage/plk;

    invoke-direct {v0}, Ldefpackage/plk;-><init>()V

    sput-object v0, Ldefpackage/pot;->a:Ldefpackage/plk;

    .line 13
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

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
    sput-object v0, Ldefpackage/pot;->b:Ldefpackage/plk;

    .line 18
    .end local v0    # "plkVar":Ldefpackage/plk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldefpackage/plk;
    .locals 3

    .line 22
    sget-object v0, Ldefpackage/pot;->b:Ldefpackage/plk;

    .line 23
    .local v0, "plkVar":Ldefpackage/plk;
    if-eqz v0, :cond_0

    .line 24
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Protobuf runtime is not correctly loaded."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
