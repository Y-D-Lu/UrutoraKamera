.class public final Lfcu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "z"    # Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lfcu;->a:F

    .line 11
    iput-boolean p2, p0, Lfcu;->b:Z

    .line 12
    return-void
.end method
