.class public final Legm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Legk;

.field public final c:Lhrx;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/image/conversion/YuvToBitmapNotifier"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Legm;->a:Louj;

    return-void
.end method

.method public constructor <init>(Legk;Lhrx;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "egkVar"    # Legk;
    .param p2, "hrxVar"    # Lhrx;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Legm;->b:Legk;

    .line 15
    iput-object p2, p0, Legm;->c:Lhrx;

    .line 16
    iput-object p3, p0, Legm;->d:Ljava/util/concurrent/Executor;

    .line 17
    return-void
.end method
