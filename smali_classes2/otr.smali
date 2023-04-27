.class public final Lotr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loud;


# instance fields
.field public a:I

.field public final b:Loqw;


# direct methods
.method public constructor <init>(Loqw;)V
    .locals 1
    .param p1, "oqwVar"    # Loqw;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lotr;->a:I

    .line 10
    iput-object p1, p0, Lotr;->b:Loqw;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lotr;->b:Loqw;

    invoke-interface {v0, p1}, Loqw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lotr;->b:Loqw;

    .line 17
    .local v0, "oqwVar":Loqw;
    iget v1, p0, Lotr;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 18
    .local v1, "i":I
    iput v1, p0, Lotr;->a:I

    .line 19
    const-string v2, "count"

    invoke-static {v1, v2}, Lohh;->U(ILjava/lang/String;)V

    .line 20
    move-object v2, v0

    check-cast v2, Lolh;

    iget-object v2, v2, Lolh;->a:LorgClass;

    if-nez v1, :cond_0

    invoke-static {p1}, Lohh;->D(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, p1, v3}, LorgClass;->f(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, v1}, LorgClass;->e(Ljava/lang/Object;I)I

    move-result v2

    .line 21
    .local v2, "f":I
    :goto_0
    move-object v3, v0

    check-cast v3, Lolh;

    iget-wide v4, v3, Lolh;->b:J

    sub-int v6, v1, v2

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lolh;->b:J

    .line 23
    .end local v0    # "oqwVar":Loqw;
    .end local v1    # "i":I
    .end local v2    # "f":I
    :cond_1
    return-void
.end method
