.class public final Lcom/google/vr/ndk/base/AndroidCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static setSustainedPerformanceMode(Landroid/app/Activity;Z)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "z"    # Z

    .line 13
    invoke-static {p0, p1}, Lpvw;->a(Landroid/app/Activity;Z)V

    .line 14
    return-void
.end method

.method public static setVrModeEnabled(Landroid/app/Activity;Z)Z
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "z"    # Z

    .line 17
    invoke-static {p0, p1}, Lpvw;->b(Landroid/app/Activity;Z)Z

    move-result v0

    return v0
.end method
