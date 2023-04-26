.class public Lcom/softmoore/android/graphlib/Point;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .param p1, "d"    # D
    .param p3, "d2"    # D

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/softmoore/android/graphlib/Point;->x:D

    .line 10
    iput-wide p3, p0, Lcom/softmoore/android/graphlib/Point;->y:D

    .line 11
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/softmoore/android/graphlib/Point;)I
    .locals 5
    .param p1, "point"    # Lcom/softmoore/android/graphlib/Point;

    .line 15
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Point;->x:D

    .line 16
    .local v0, "d":D
    iget-wide v2, p1, Lcom/softmoore/android/graphlib/Point;->x:D

    .line 17
    .local v2, "d2":D
    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 18
    const/4 v4, -0x1

    return v4

    .line 20
    :cond_0
    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return v4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 4
    check-cast p1, Lcom/softmoore/android/graphlib/Point;

    invoke-virtual {p0, p1}, Lcom/softmoore/android/graphlib/Point;->compareTo(Lcom/softmoore/android/graphlib/Point;)I

    move-result p1

    return p1
.end method

.method public getX()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Point;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Point;->y:D

    return-wide v0
.end method
