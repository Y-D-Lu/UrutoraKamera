.class public Lcn/arsenals/ultracamera/UltraCamera;
.super Ljava/lang/Object;
.source "UltraCamera.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "luyuedong666 - UltraCamera"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printLogAndStackTrace()V
    .registers 3

    .line 9
    const-string v0, "luyuedong666 - UltraCamera"

    const-string v1, "printLogAndStackTrace start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .local v1, "tr":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const-string v2, "printLogAndStackTrace end"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

