.class public Lcn/arsenals/ultracamera/UltraCamera$GlobalStatus;
.super Ljava/lang/Object;
.source "UltraCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/arsenals/ultracamera/UltraCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalStatus"
.end annotation


# static fields
.field public static digitalZoomRatio:D

.field public static isHdrProcessing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcn/arsenals/ultracamera/UltraCamera$GlobalStatus;->isHdrProcessing:Z

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Lcn/arsenals/ultracamera/UltraCamera$GlobalStatus;->digitalZoomRatio:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump()Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHdrProcessing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcn/arsenals/ultracamera/UltraCamera$GlobalStatus;->isHdrProcessing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " digitalZoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcn/arsenals/ultracamera/UltraCamera$GlobalStatus;->digitalZoomRatio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
