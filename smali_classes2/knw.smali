.class public final Lknw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lknw;->b:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lknw;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    .local v0, "i":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-gt v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v1, v2, v5}, Lmip;->dn(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lknw;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iput v0, p0, Lknw;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 27
    iget v0, p0, Lknw;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lknw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lknw;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lknw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
.end method
