.class public abstract Lotu;
.super Lotx;
.source ""


# instance fields
.field public final a:Loiu;


# direct methods
.method public constructor <init>(Loiu;)V
    .locals 0
    .param p1, "oiuVar"    # Loiu;

    .line 9
    invoke-direct {p0}, Lotx;-><init>()V

    .line 10
    iput-object p1, p0, Lotu;->a:Loiu;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lpfc;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lotu;->a:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 16
    .local v0, "pfcVar":Lpfc;
    iget v1, v0, Lpfc;->c:I

    invoke-static {v1}, Lpfc;->c(I)Lpfb;

    move-result-object v1

    .line 17
    .local v1, "c":Lpfb;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, v0, Lpfc;->c:I

    if-ge v2, v3, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Lpfc;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lotu;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lpfb;->b(I)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Lpfb;->a()Lpfc;

    move-result-object v2

    return-object v2
.end method

.method public abstract c(I)I
.end method
