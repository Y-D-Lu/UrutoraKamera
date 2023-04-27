.class public abstract Lowp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    const-string v0, "owz"

    sput-object v0, Lowp;->a:Ljava/lang/String;

    .line 10
    const-string v1, "com.google.common.flogger.backend.google.GooglePlatform"

    sput-object v1, Lowp;->b:Ljava/lang/String;

    .line 11
    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    sput-object v2, Lowp;->c:Ljava/lang/String;

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lowp;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 15
    sget-object v0, Loyd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyd;

    iget v0, v0, Loyd;->b:I

    return v0
.end method

.method public static b()J
    .locals 2

    .line 19
    sget-object v0, Lown;->a:Lowp;

    invoke-virtual {v0}, Lowp;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lovr;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 23
    sget-object v0, Lown;->a:Lowp;

    invoke-virtual {v0, p0}, Lowp;->e(Ljava/lang/String;)Lovr;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lovv;
    .locals 1

    .line 27
    invoke-static {}, Lowp;->i()Loxh;

    move-result-object v0

    invoke-virtual {v0}, Loxh;->a()Lovv;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lowo;
    .locals 1

    .line 31
    sget-object v0, Lown;->a:Lowp;

    invoke-virtual {v0}, Lowp;->h()Lowo;

    move-result-object v0

    return-object v0
.end method

.method public static i()Loxh;
    .locals 1

    .line 35
    sget-object v0, Lown;->a:Lowp;

    invoke-virtual {v0}, Lowp;->j()Loxh;

    move-result-object v0

    return-object v0
.end method

.method public static k()Loxp;
    .locals 1

    .line 39
    invoke-static {}, Lowp;->i()Loxh;

    move-result-object v0

    invoke-virtual {v0}, Loxh;->b()Loxp;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lown;->a:Lowp;

    invoke-virtual {v0}, Lowp;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "level"    # Ljava/util/logging/Level;
    .param p2, "z"    # Z

    .line 47
    invoke-static {}, Lowp;->i()Loxh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Loxh;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 48
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public c()J
    .locals 3

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e(Ljava/lang/String;)Lovr;
.end method

.method public abstract h()Lowo;
.end method

.method public j()Loxh;
    .locals 1

    .line 60
    sget-object v0, Loxj;->a:Loxh;

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method
