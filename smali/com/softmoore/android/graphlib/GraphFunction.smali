.class public Lcom/softmoore/android/graphlib/GraphFunction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private color:I

.field private f:Lcom/softmoore/android/graphlib/Function;


# direct methods
.method public constructor <init>(Lcom/softmoore/android/graphlib/Function;I)V
    .locals 0
    .param p1, "function"    # Lcom/softmoore/android/graphlib/Function;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/softmoore/android/graphlib/GraphFunction;->f:Lcom/softmoore/android/graphlib/Function;

    .line 12
    iput p2, p0, Lcom/softmoore/android/graphlib/GraphFunction;->color:I

    .line 13
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/softmoore/android/graphlib/GraphFunction;->color:I

    return v0
.end method

.method public getFunction()Lcom/softmoore/android/graphlib/Function;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphFunction;->f:Lcom/softmoore/android/graphlib/Function;

    return-object v0
.end method
