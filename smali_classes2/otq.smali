.class public final Lotq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Loiu;


# direct methods
.method public constructor <init>(Loiu;)V
    .locals 0
    .param p1, "oiuVar"    # Loiu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lotq;->a:Loiu;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Loud;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "oudVar"    # Loud;

    .line 13
    iget-object v0, p0, Lotq;->a:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    invoke-virtual {v0}, Lpfc;->e()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 14
    .local v3, "i":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Loud;->a(Ljava/lang/Object;)V

    .line 13
    .end local v3    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
