.class public final Ldefpackage/lds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10
    const-string v0, "Camcorder"

    const-string v1, "MediaRecorder error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method
