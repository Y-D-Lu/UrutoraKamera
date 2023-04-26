.class public Lcom/softmoore/android/graphlib/GraphPoints;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private color:I

.field private points:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p2, "i"    # I

    .line 13
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/softmoore/android/graphlib/Point;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/softmoore/android/graphlib/GraphPoints;->points:Ljava/util/List;

    .line 15
    iput p2, p0, Lcom/softmoore/android/graphlib/GraphPoints;->color:I

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/softmoore/android/graphlib/GraphPoints;->color:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphPoints;->points:Ljava/util/List;

    return-object v0
.end method
