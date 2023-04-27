.class public final Lhiq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lljf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/processing/imagebackend/LuckyShotMetricDefaultJni"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhiq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lljf;)V
    .locals 0
    .param p1, "ljfVar"    # Lljf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhiq;->b:Lljf;

    .line 11
    return-void
.end method
