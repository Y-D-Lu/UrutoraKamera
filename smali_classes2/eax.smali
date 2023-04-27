.class public final Leax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# instance fields
.field private final a:Lojc;

.field private final b:Ljrl;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lead;Lojc;Ljrl;)V
    .locals 2
    .param p1, "eadVar"    # Lead;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "jrlVar"    # Ljrl;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Leax;->a:Lojc;

    .line 14
    iput-object p3, p0, Leax;->b:Ljrl;

    .line 15
    iget v0, p1, Lead;->c:I

    .line 16
    .local v0, "i":I
    iput v0, p0, Leax;->e:I

    .line 17
    iget v1, p1, Lead;->e:I

    sub-int v1, v0, v1

    iput v1, p0, Leax;->c:I

    .line 18
    iget v1, p1, Lead;->f:I

    sub-int v1, v0, v1

    iput v1, p0, Leax;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 24
    iget-object v0, p0, Leax;->b:Ljrl;

    sget-object v1, Ljrl;->MOTION_BLUR:Ljrl;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Leax;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Leax;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leax;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    invoke-interface {v0}, Lgff;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Leax;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    invoke-interface {v0}, Lgff;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Leax;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Leax;->c:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 30
    :cond_2
    iget v0, p0, Leax;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Leax;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
