.class public final Llrx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llrw;

.field public final b:Llyp;


# direct methods
.method public constructor <init>(Llyp;)V
    .locals 1
    .param p1, "lypVar"    # Llyp;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Llrw;

    invoke-direct {v0, p0}, Llrw;-><init>(Llrx;)V

    iput-object v0, p0, Llrx;->a:Llrw;

    .line 10
    iput-object p1, p0, Llrx;->b:Llyp;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 14
    iget-object v0, p0, Llrx;->a:Llrw;

    iget-object v0, v0, Llrw;->c:Llyb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Llyb;->a([Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final b(IZ)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 18
    iget-object v0, p0, Llrx;->a:Llrw;

    iget-object v0, v0, Llrw;->f:Llyb;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Llyb;->a([Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I

    .line 22
    iget-object v0, p0, Llrx;->a:Llrw;

    iget-object v0, v0, Llrw;->h:Llyb;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Llyb;->a([Ljava/lang/Object;)V

    .line 23
    return-void
.end method
