.class public Lcom/softmoore/android/graphlib/Graph$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softmoore/android/graphlib/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private axesColor:I

.field private axisX:D

.field private axisY:D

.field private bgColor:I

.field defaultTicks:[Ljava/lang/Double;

.field private functColor:I

.field private functions:Ljava/util/List;

.field private graphPoints:Ljava/util/List;

.field private lineGraphs:Ljava/util/List;

.field private pointColor:I

.field private xLabels:Ljava/util/List;

.field private xMax:D

.field private xMin:D

.field private xTicks:Ljava/util/List;

.field private yLabels:Ljava/util/List;

.field private yMax:D

.field private yMin:D

.field private yTicks:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functions:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->graphPoints:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->lineGraphs:Ljava/util/List;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->bgColor:I

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axesColor:I

    .line 32
    iput v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functColor:I

    .line 33
    iput v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->pointColor:I

    .line 34
    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    iput-wide v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xMin:D

    .line 35
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    iput-wide v4, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xMax:D

    .line 36
    iput-wide v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yMin:D

    .line 37
    iput-wide v4, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yMax:D

    .line 38
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axisX:D

    .line 39
    iput-wide v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axisY:D

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Double;

    const-wide/high16 v2, -0x3fe0000000000000L    # -8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-wide/high16 v2, -0x3ff0000000000000L    # -4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->defaultTicks:[Ljava/lang/Double;

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xTicks:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->defaultTicks:[Ljava/lang/Double;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yTicks:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xLabels:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yLabels:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/softmoore/android/graphlib/Graph$Builder;)D
    .locals 2
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axisX:D

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/softmoore/android/graphlib/Graph$Builder;)D
    .locals 2
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axisY:D

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xTicks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yTicks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xLabels:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yLabels:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->graphPoints:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->lineGraphs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/softmoore/android/graphlib/Graph$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->bgColor:I

    return v0
.end method

.method static synthetic access$500(Lcom/softmoore/android/graphlib/Graph$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axesColor:I

    return v0
.end method

.method static synthetic access$600(Lcom/softmoore/android/graphlib/Graph$Builder;)D
    .locals 2
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xMin:D

    return-wide v0
.end method

.method static synthetic access$700(Lcom/softmoore/android/graphlib/Graph$Builder;)D
    .locals 2
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xMax:D

    return-wide v0
.end method

.method static synthetic access$800(Lcom/softmoore/android/graphlib/Graph$Builder;)D
    .locals 2
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yMin:D

    return-wide v0
.end method

.method static synthetic access$900(Lcom/softmoore/android/graphlib/Graph$Builder;)D
    .locals 2
    .param p0, "x0"    # Lcom/softmoore/android/graphlib/Graph$Builder;

    .line 26
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yMax:D

    return-wide v0
.end method


# virtual methods
.method public addFunction(Lcom/softmoore/android/graphlib/Function;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 3
    .param p1, "function"    # Lcom/softmoore/android/graphlib/Function;

    .line 47
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functions:Ljava/util/List;

    new-instance v1, Lcom/softmoore/android/graphlib/GraphFunction;

    iget v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functColor:I

    invoke-direct {v1, p1, v2}, Lcom/softmoore/android/graphlib/GraphFunction;-><init>(Lcom/softmoore/android/graphlib/Function;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object p0
.end method

.method public addFunction(Lcom/softmoore/android/graphlib/Function;I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 2
    .param p1, "function"    # Lcom/softmoore/android/graphlib/Function;
    .param p2, "i"    # I

    .line 52
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functions:Ljava/util/List;

    new-instance v1, Lcom/softmoore/android/graphlib/GraphFunction;

    invoke-direct {v1, p1, p2}, Lcom/softmoore/android/graphlib/GraphFunction;-><init>(Lcom/softmoore/android/graphlib/Function;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-object p0
.end method

.method public addLineGraph(Ljava/util/List;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 3

    .line 57
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/softmoore/android/graphlib/Point;>;"
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->lineGraphs:Ljava/util/List;

    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    iget v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->pointColor:I

    invoke-direct {v1, p1, v2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-object p0
.end method

.method public addLineGraph(Ljava/util/List;I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 2
    .param p2, "i"    # I

    .line 62
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/softmoore/android/graphlib/Point;>;"
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->lineGraphs:Ljava/util/List;

    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    invoke-direct {v1, p1, p2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-object p0
.end method

.method public addLineGraph([Lcom/softmoore/android/graphlib/Point;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 4
    .param p1, "pointArr"    # [Lcom/softmoore/android/graphlib/Point;

    .line 67
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->lineGraphs:Ljava/util/List;

    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->pointColor:I

    invoke-direct {v1, v2, v3}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-object p0
.end method

.method public addLineGraph([Lcom/softmoore/android/graphlib/Point;I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 3
    .param p1, "pointArr"    # [Lcom/softmoore/android/graphlib/Point;
    .param p2, "i"    # I

    .line 72
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->lineGraphs:Ljava/util/List;

    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-object p0
.end method

.method public addPoints(Ljava/util/List;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 3

    .line 77
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/softmoore/android/graphlib/Point;>;"
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->graphPoints:Ljava/util/List;

    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    iget v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->pointColor:I

    invoke-direct {v1, p1, v2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-object p0
.end method

.method public addPoints(Ljava/util/List;I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 2
    .param p2, "i"    # I

    .line 82
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/softmoore/android/graphlib/Point;>;"
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->graphPoints:Ljava/util/List;

    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    invoke-direct {v1, p1, p2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-object p0
.end method

.method public addPoints([Lcom/softmoore/android/graphlib/Point;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 4
    .param p1, "pointArr"    # [Lcom/softmoore/android/graphlib/Point;

    .line 87
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->graphPoints:Ljava/util/List;

    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->pointColor:I

    invoke-direct {v1, v2, v3}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-object p0
.end method

.method public addPoints([Lcom/softmoore/android/graphlib/Point;I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 3
    .param p1, "pointArr"    # [Lcom/softmoore/android/graphlib/Point;
    .param p2, "i"    # I

    .line 92
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->graphPoints:Ljava/util/List;

    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-object p0
.end method

.method public build()Lcom/softmoore/android/graphlib/Graph;
    .locals 2

    .line 97
    new-instance v0, Lcom/softmoore/android/graphlib/Graph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/softmoore/android/graphlib/Graph;-><init>(Lcom/softmoore/android/graphlib/Graph$Builder;Lcom/softmoore/android/graphlib/Graph$1;)V

    return-object v0
.end method

.method public setAxes(DD)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0
    .param p1, "d"    # D
    .param p3, "d2"    # D

    .line 101
    iput-wide p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axisX:D

    .line 102
    iput-wide p3, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axisY:D

    .line 103
    return-object p0
.end method

.method public setAxesColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0
    .param p1, "i"    # I

    .line 107
    iput p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axesColor:I

    .line 108
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0
    .param p1, "i"    # I

    .line 112
    iput p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->bgColor:I

    .line 113
    return-object p0
.end method

.method public setFunctionColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0
    .param p1, "i"    # I

    .line 117
    iput p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functColor:I

    .line 118
    return-object p0
.end method

.method public setPointColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0
    .param p1, "i"    # I

    .line 122
    iput p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->pointColor:I

    .line 123
    return-object p0
.end method

.method public setWorldCoordinates(DDDD)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0
    .param p1, "d"    # D
    .param p3, "d2"    # D
    .param p5, "d3"    # D
    .param p7, "d4"    # D

    .line 127
    iput-wide p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xMin:D

    .line 128
    iput-wide p3, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xMax:D

    .line 129
    iput-wide p5, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yMin:D

    .line 130
    iput-wide p7, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yMax:D

    .line 131
    return-object p0
.end method

.method public setXLabels(Ljava/util/List;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0

    .line 135
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/softmoore/android/graphlib/Label;>;"
    iput-object p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xLabels:Ljava/util/List;

    .line 136
    return-object p0
.end method

.method public setXLabels([Lcom/softmoore/android/graphlib/Label;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 1
    .param p1, "labelArr"    # [Lcom/softmoore/android/graphlib/Label;

    .line 140
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xLabels:Ljava/util/List;

    .line 141
    return-object p0
.end method

.method public setXTicks(Ljava/util/List;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0

    .line 145
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    iput-object p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xTicks:Ljava/util/List;

    .line 146
    return-object p0
.end method

.method public setXTicks([D)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 6
    .param p1, "dArr"    # [D

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .local v0, "arrayList":Ljava/util/ArrayList;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 152
    .local v3, "d":D
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .end local v3    # "d":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_0
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xTicks:Ljava/util/List;

    .line 155
    return-object p0
.end method

.method public setYLabels(Ljava/util/List;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0

    .line 159
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/softmoore/android/graphlib/Label;>;"
    iput-object p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yLabels:Ljava/util/List;

    .line 160
    return-object p0
.end method

.method public setYLabels([Lcom/softmoore/android/graphlib/Label;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 1
    .param p1, "labelArr"    # [Lcom/softmoore/android/graphlib/Label;

    .line 164
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yLabels:Ljava/util/List;

    .line 165
    return-object p0
.end method

.method public setYTicks(Ljava/util/List;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0

    .line 169
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    iput-object p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yTicks:Ljava/util/List;

    .line 170
    return-object p0
.end method

.method public setYTicks([D)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 6
    .param p1, "dArr"    # [D

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .local v0, "arrayList":Ljava/util/ArrayList;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 176
    .local v3, "d":D
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .end local v3    # "d":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_0
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yTicks:Ljava/util/List;

    .line 179
    return-object p0
.end method
