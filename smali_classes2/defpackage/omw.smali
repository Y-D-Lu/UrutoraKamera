.class public abstract Ldefpackage/omw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/omw;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public c()Ljava/lang/Comparable;
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract d(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method

.method public e(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 1
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "j"    # J

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract f(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method
