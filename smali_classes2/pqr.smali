.class public final Lpqr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lplk;

.field public static final b:Lplk;


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

    check-cast v0, Lplk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .local v0, "plkVar":Lplk;
    goto :goto_0

    .line 14
    .end local v0    # "plkVar":Lplk;
    :catch_0
    move-exception v0

    .line 15
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 17
    .local v0, "plkVar":Lplk;
    :goto_0
    sput-object v0, Lpqr;->a:Lplk;

    .line 18
    new-instance v1, Lplk;

    invoke-direct {v1}, Lplk;-><init>()V

    sput-object v1, Lpqr;->b:Lplk;

    .line 19
    .end local v0    # "plkVar":Lplk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
