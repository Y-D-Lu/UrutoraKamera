.class public final Leqg;
.super Lldl;
.source ""


# instance fields
.field public final a:Llco;

.field private b:Z


# direct methods
.method public constructor <init>(Llco;Llco;)V
    .locals 0
    .param p1, "lcoVar"    # Llco;
    .param p2, "lcoVar2"    # Llco;

    .line 11
    invoke-direct {p0, p1}, Lldl;-><init>(Llco;)V

    .line 12
    iput-object p2, p0, Leqg;->a:Llco;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 18
    .local v0, "num":Ljava/lang/Integer;
    iget-object v1, p0, Leqg;->a:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    .local v1, "intValue":I
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 20
    const/4 v2, 0x0

    iput-boolean v2, p0, Leqg;->b:Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 22
    const/4 v2, 0x1

    iput-boolean v2, p0, Leqg;->b:Z

    .line 24
    :cond_1
    :goto_0
    iget-boolean v2, p0, Leqg;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
