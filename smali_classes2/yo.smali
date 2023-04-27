.class public Lyo;
.super Lyk;
.source ""


# instance fields
.field public aq:[Lyk;

.field public ar:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lyk;-><init>()V

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lyk;

    iput-object v0, p0, Lyo;->aq:[Lyk;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lyo;->ar:I

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;ILzf;)V
    .locals 2
    .param p1, "arrayList"    # Ljava/util/ArrayList;
    .param p2, "i"    # I
    .param p3, "zfVar"    # Lzf;

    .line 12
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    iget v1, p0, Lyo;->ar:I

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lyo;->aq:[Lyk;

    aget-object v1, v1, v0

    invoke-virtual {p3, v1}, Lzf;->d(Lyk;)Z

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    .end local v0    # "i2":I
    :cond_0
    const/4 v0, 0x0

    .local v0, "i3":I
    :goto_1
    iget v1, p0, Lyo;->ar:I

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lyo;->aq:[Lyk;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    .end local v0    # "i3":I
    :cond_1
    return-void
.end method
