.class public abstract Ldefpackage/owp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    const-string v0, "owz"

    sput-object v0, Ldefpackage/owp;->a:Ljava/lang/String;

    .line 10
    const-string v1, "com.google.common.flogger.backend.google.GooglePlatform"

    sput-object v1, Ldefpackage/owp;->b:Ljava/lang/String;

    .line 11
    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    sput-object v2, Ldefpackage/owp;->c:Ljava/lang/String;

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/owp;->d:[Ljava/lang/String;

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
    sget-object v0, Ldefpackage/oyd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/oyd;

    iget v0, v0, Ldefpackage/oyd;->b:I

    return v0
.end method

.method public static b()J
    .locals 2

    .line 19
    sget-object v0, Ldefpackage/own;->a:Ldefpackage/owp;

    invoke-virtual {v0}, Ldefpackage/owp;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ldefpackage/ovr;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 23
    sget-object v0, Ldefpackage/own;->a:Ldefpackage/owp;

    invoke-virtual {v0, p0}, Ldefpackage/owp;->e(Ljava/lang/String;)Ldefpackage/ovr;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ldefpackage/ovv;
    .locals 1

    .line 27
    invoke-static {}, Ldefpackage/owp;->i()Ldefpackage/oxh;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/oxh;->a()Ldefpackage/ovv;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ldefpackage/owo;
    .locals 1

    .line 31
    sget-object v0, Ldefpackage/own;->a:Ldefpackage/owp;

    invoke-virtual {v0}, Ldefpackage/owp;->h()Ldefpackage/owo;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ldefpackage/oxh;
    .locals 1

    .line 35
    sget-object v0, Ldefpackage/own;->a:Ldefpackage/owp;

    invoke-virtual {v0}, Ldefpackage/owp;->j()Ldefpackage/oxh;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ldefpackage/oxp;
    .locals 1

    .line 39
    invoke-static {}, Ldefpackage/owp;->i()Ldefpackage/oxh;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/oxh;->b()Ldefpackage/oxp;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Ldefpackage/own;->a:Ldefpackage/owp;

    invoke-virtual {v0}, Ldefpackage/owp;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "level"    # Ljava/util/logging/Level;
    .param p2, "z"    # Z

    .line 47
    invoke-static {}, Ldefpackage/owp;->i()Ldefpackage/oxh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ldefpackage/oxh;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 48
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected c()J
    .locals 3

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Ldefpackage/ovr;
.end method

.method protected abstract h()Ldefpackage/owo;
.end method

.method protected j()Ldefpackage/oxh;
    .locals 1

    .line 60
    sget-object v0, Ldefpackage/oxj;->a:Ldefpackage/oxh;

    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
