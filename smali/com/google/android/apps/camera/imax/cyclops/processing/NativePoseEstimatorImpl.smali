.class public Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ejs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "cyclops"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native computePose(Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)Z
.end method
