.class public final Ldefpackage/pwy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Ldefpackage/pwy;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 10
    :try_start_0
    const-string v0, "gvr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 13
    :goto_0
    return-void
.end method
