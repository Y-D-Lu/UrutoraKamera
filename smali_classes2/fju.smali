.class public final Lfju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfjv;

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(Lfjv;FJ)V
    .locals 0
    .param p1, "fjvVar"    # Lfjv;
    .param p2, "f"    # F
    .param p3, "j"    # J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfju;->a:Lfjv;

    .line 12
    iput p2, p0, Lfju;->b:F

    .line 13
    iput-wide p3, p0, Lfju;->c:J

    .line 14
    return-void
.end method
