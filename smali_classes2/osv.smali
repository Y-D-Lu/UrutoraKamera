.class public final Losv;
.super Loqy;
.source ""


# instance fields
.field public final a:Losx;

.field public final b:Losz;


# direct methods
.method public constructor <init>(Losz;Losx;)V
    .locals 0
    .param p1, "oszVar"    # Losz;
    .param p2, "osxVar"    # Losx;

    .line 10
    invoke-direct {p0}, Loqy;-><init>()V

    .line 11
    iput-object p1, p0, Losv;->b:Losz;

    .line 12
    iput-object p2, p0, Losv;->a:Losx;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 17
    iget-object v0, p0, Losv;->a:Losx;

    iget v0, v0, Losx;->b:I

    .line 18
    .local v0, "i":I
    if-nez v0, :cond_0

    iget-object v1, p0, Losv;->b:Losz;

    invoke-virtual {p0}, Losv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Losz;->gD(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Losv;->a:Losx;

    iget-object v0, v0, Losx;->a:Ljava/lang/Object;

    return-object v0
.end method
