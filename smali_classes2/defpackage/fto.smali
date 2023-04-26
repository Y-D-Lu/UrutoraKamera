.class public final Ldefpackage/fto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 2
    .param p1, "fArr"    # [F

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expecting a 3-element array"

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 10
    iput-object p1, p0, Ldefpackage/fto;->a:[F

    .line 11
    return-void
.end method
