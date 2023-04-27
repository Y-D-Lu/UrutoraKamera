.class public final Lijc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmcu;

.field public final b:Lljf;

.field public final c:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final d:Lqiz;


# direct methods
.method public constructor <init>(Lqiz;Lcom/google/android/apps/camera/stats/Instrumentation;Lmcu;Lljf;[B)V
    .locals 0
    .param p1, "qizVar"    # Lqiz;
    .param p2, "instrumentation"    # Lcom/google/android/apps/camera/stats/Instrumentation;
    .param p3, "mcuVar"    # Lmcu;
    .param p4, "ljfVar"    # Lljf;
    .param p5, "bArr"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lijc;->d:Lqiz;

    .line 15
    iput-object p2, p0, Lijc;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 16
    iput-object p3, p0, Lijc;->a:Lmcu;

    .line 17
    iput-object p4, p0, Lijc;->b:Lljf;

    .line 18
    return-void
.end method
