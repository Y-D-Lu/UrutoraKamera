.class public final Lhce;
.super Lldl;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Llco;I)V
    .locals 1
    .param p1, "lcoVar"    # Llco;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0, p1}, Lldl;-><init>(Llco;)V

    .line 12
    const/4 v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 13
    iput v0, p0, Lhce;->a:I

    .line 14
    iput p2, p0, Lhce;->b:I

    .line 15
    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lhce;->c(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhce;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "num"    # Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lhce;->a:I

    if-ge v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhce;->c:Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lhce;->b:I

    if-lt v0, v1, :cond_1

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhce;->c:Z

    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhce;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lhce;->c(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
