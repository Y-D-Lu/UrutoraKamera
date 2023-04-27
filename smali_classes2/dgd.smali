.class public final Ldgd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    sput v0, Ldgd;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 11
    const-string v0, "CAM_"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
