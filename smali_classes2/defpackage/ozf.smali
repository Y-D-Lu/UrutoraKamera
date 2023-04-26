.class final Ldefpackage/ozf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ozh;


# static fields
.field public static final a:Ldefpackage/ozf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/ozf;

    invoke-direct {v0}, Ldefpackage/ozf;-><init>()V

    sput-object v0, Ldefpackage/ozf;->a:Ldefpackage/ozf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 10
    .param p1, "closeable"    # Ljava/io/Closeable;
    .param p2, "th"    # Ljava/lang/Throwable;
    .param p3, "th2"    # Ljava/lang/Throwable;

    .line 14
    sget-object v6, Ldefpackage/oze;->a:Ljava/util/logging/Logger;

    .line 15
    .local v6, "logger":Ljava/util/logging/Logger;
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .local v7, "level":Ljava/util/logging/Level;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 17
    .local v8, "valueOf":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v0

    .line 18
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v0, "Suppressing exception thrown when closing "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.io.Closer$LoggingSuppressor"

    const-string v3, "suppress"

    move-object v0, v6

    move-object v1, v7

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method
