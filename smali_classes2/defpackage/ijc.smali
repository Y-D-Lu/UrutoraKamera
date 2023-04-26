.class public final Ldefpackage/ijc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mcu;

.field public final b:Ldefpackage/ljf;

.field public final c:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final d:Ldefpackage/qiz;


# direct methods
.method public constructor <init>(Ldefpackage/qiz;Lcom/google/android/apps/camera/stats/Instrumentation;Ldefpackage/mcu;Ldefpackage/ljf;[B)V
    .locals 0
    .param p1, "qizVar"    # Ldefpackage/qiz;
    .param p2, "instrumentation"    # Lcom/google/android/apps/camera/stats/Instrumentation;
    .param p3, "mcuVar"    # Ldefpackage/mcu;
    .param p4, "ljfVar"    # Ldefpackage/ljf;
    .param p5, "bArr"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ijc;->d:Ldefpackage/qiz;

    .line 15
    iput-object p2, p0, Ldefpackage/ijc;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 16
    iput-object p3, p0, Ldefpackage/ijc;->a:Ldefpackage/mcu;

    .line 17
    iput-object p4, p0, Ldefpackage/ijc;->b:Ldefpackage/ljf;

    .line 18
    return-void
.end method
