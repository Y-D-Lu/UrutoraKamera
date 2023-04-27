.class public final Lonq;
.super Lont;
.source ""


# instance fields
.field public final a:Lonu;


# direct methods
.method public constructor <init>(Lonu;)V
    .locals 0
    .param p1, "onuVar"    # Lonu;

    .line 10
    invoke-direct {p0, p1}, Lont;-><init>(Lonu;)V

    .line 11
    iput-object p1, p0, Lonq;->a:Lonu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Lonq;->a:Lonu;

    iget-object v0, v0, Lonu;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lonq;->a:Lonu;

    invoke-virtual {v0, p1}, Lonu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lohh;->D(Ljava/lang/Object;)I

    move-result v0

    .line 27
    .local v0, "D":I
    iget-object v1, p0, Lonq;->a:Lonu;

    invoke-virtual {v1, p1, v0}, Lonu;->c(Ljava/lang/Object;I)I

    move-result v1

    .line 28
    .local v1, "c":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 29
    iget-object v2, p0, Lonq;->a:Lonu;

    invoke-virtual {v2, v1, v0}, Lonu;->h(II)V

    .line 30
    const/4 v2, 0x1

    return v2

    .line 32
    :cond_0
    const/4 v2, 0x0

    return v2
.end method
