.class Lcom/softmoore/android/graphlib/ScreenPoint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/softmoore/android/graphlib/ScreenPoint;->x:I

    .line 10
    iput p2, p0, Lcom/softmoore/android/graphlib/ScreenPoint;->y:I

    .line 11
    return-void
.end method


# virtual methods
.method public getX()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/softmoore/android/graphlib/ScreenPoint;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/softmoore/android/graphlib/ScreenPoint;->y:I

    return v0
.end method
