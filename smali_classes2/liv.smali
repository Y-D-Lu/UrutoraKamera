.class public final Lliv;
.super Ljava/util/logging/Handler;
.source ""


# static fields
.field public static final a:Lliv;


# instance fields
.field private final b:Llar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lliv;

    invoke-direct {v0}, Lliv;-><init>()V

    sput-object v0, Lliv;->a:Lliv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 10
    sget-object v0, Llar;->b:Llar;

    iput-object v0, p0, Lliv;->b:Llar;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 17
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 21
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 4
    .param p1, "logRecord"    # Ljava/util/logging/LogRecord;

    .line 25
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    .line 26
    .local v0, "thrown":Ljava/lang/Throwable;
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "message":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 28
    iget-object v2, p0, Lliv;->b:Llar;

    new-instance v3, Ldefpackage/tu;

    invoke-direct {v3, p0, v1, v0}, Ldefpackage/tu;-><init>(Lliv;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    return-void
.end method
