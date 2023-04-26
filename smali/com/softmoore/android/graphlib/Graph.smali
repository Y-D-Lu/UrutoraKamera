.class public Lcom/softmoore/android/graphlib/Graph;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softmoore/android/graphlib/Graph$Builder;
    }
.end annotation


# instance fields
.field private final axesColor:I

.field private final axisX:D

.field private final axisY:D

.field private final bgColor:I

.field private final functions:Ljava/util/List;

.field private final graphPoints:Ljava/util/List;

.field private final lineGraphs:Ljava/util/List;

.field private final xLabels:Ljava/util/List;

.field private final xMax:D

.field private final xMin:D

.field private final xTicks:Ljava/util/List;

.field private final yLabels:Ljava/util/List;

.field private final yMax:D

.field private final yMin:D

.field private final yTicks:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/softmoore/android/graphlib/Graph$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$100(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->functions:Ljava/util/List;

    .line 185
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$200(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->graphPoints:Ljava/util/List;

    .line 186
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$300(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->lineGraphs:Ljava/util/List;

    .line 187
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$400(Lcom/softmoore/android/graphlib/Graph$Builder;)I

    move-result v0

    iput v0, p0, Lcom/softmoore/android/graphlib/Graph;->bgColor:I

    .line 188
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$500(Lcom/softmoore/android/graphlib/Graph$Builder;)I

    move-result v0

    iput v0, p0, Lcom/softmoore/android/graphlib/Graph;->axesColor:I

    .line 189
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$600(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->xMin:D

    .line 190
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$700(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->xMax:D

    .line 191
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$800(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->yMin:D

    .line 192
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$900(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->yMax:D

    .line 193
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1000(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->axisX:D

    .line 194
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1100(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->axisY:D

    .line 195
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1200(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->xTicks:Ljava/util/List;

    .line 196
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1300(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->yTicks:Ljava/util/List;

    .line 197
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1400(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->xLabels:Ljava/util/List;

    .line 198
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1500(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->yLabels:Ljava/util/List;

    .line 199
    return-void
.end method

.method synthetic constructor <init>(Lcom/softmoore/android/graphlib/Graph$Builder;Lcom/softmoore/android/graphlib/Graph$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;
    .param p2, "x1"    # Lcom/softmoore/android/graphlib/Graph$1;

    .line 8
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/Graph;-><init>(Lcom/softmoore/android/graphlib/Graph$Builder;)V

    return-void
.end method


# virtual methods
.method public getAxesColor()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/softmoore/android/graphlib/Graph;->axesColor:I

    return v0
.end method

.method public getAxisX()D
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->axisX:D

    return-wide v0
.end method

.method public getAxisY()D
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->axisY:D

    return-wide v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/softmoore/android/graphlib/Graph;->bgColor:I

    return v0
.end method

.method public getFunctions()Ljava/util/List;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getGraphPoints()Ljava/util/List;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->graphPoints:Ljava/util/List;

    return-object v0
.end method

.method public getLineGraphs()Ljava/util/List;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->lineGraphs:Ljava/util/List;

    return-object v0
.end method

.method public getXLabels()Ljava/util/List;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->xLabels:Ljava/util/List;

    return-object v0
.end method

.method public getXMax()D
    .locals 2

    .line 234
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->xMax:D

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->xMin:D

    return-wide v0
.end method

.method public getXTicks()Ljava/util/List;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->xTicks:Ljava/util/List;

    return-object v0
.end method

.method public getYLabels()Ljava/util/List;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->yLabels:Ljava/util/List;

    return-object v0
.end method

.method public getYMax()D
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->yMax:D

    return-wide v0
.end method

.method public getYMin()D
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->yMin:D

    return-wide v0
.end method

.method public getYTicks()Ljava/util/List;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->yTicks:Ljava/util/List;

    return-object v0
.end method
