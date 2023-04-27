.class public final Lonz;
.super Loon;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Loon;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0, p1}, Loon;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Loob;
    .locals 3

    .line 16
    iget v0, p0, Loon;->b:I

    .line 17
    .local v0, "i":I
    if-nez v0, :cond_0

    sget-object v1, Lorq;->a:Lorq;

    goto :goto_0

    :cond_0
    new-instance v1, Lorq;

    iget-object v2, p0, Loon;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lorq;-><init>([Ljava/lang/Object;I)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic c()Loor;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lonz;->c()Loob;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 0
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 21
    invoke-super {p0, p1}, Loon;->f(Ljava/lang/Iterable;)V

    .line 22
    return-void
.end method
