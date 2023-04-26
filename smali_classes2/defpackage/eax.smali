.class public final Ldefpackage/eax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# instance fields
.field private final a:Ldefpackage/ojc;

.field private final b:Ldefpackage/jrl;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ldefpackage/ead;Ldefpackage/ojc;Ldefpackage/jrl;)V
    .locals 2
    .param p1, "eadVar"    # Ldefpackage/ead;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "jrlVar"    # Ldefpackage/jrl;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Ldefpackage/eax;->a:Ldefpackage/ojc;

    .line 14
    iput-object p3, p0, Ldefpackage/eax;->b:Ldefpackage/jrl;

    .line 15
    iget v0, p1, Ldefpackage/ead;->c:I

    .line 16
    .local v0, "i":I
    iput v0, p0, Ldefpackage/eax;->e:I

    .line 17
    iget v1, p1, Ldefpackage/ead;->e:I

    sub-int v1, v0, v1

    iput v1, p0, Ldefpackage/eax;->c:I

    .line 18
    iget v1, p1, Ldefpackage/ead;->f:I

    sub-int v1, v0, v1

    iput v1, p0, Ldefpackage/eax;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/eax;->b:Ldefpackage/jrl;

    sget-object v1, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Ldefpackage/eax;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Ldefpackage/eax;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/eax;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gff;

    invoke-interface {v0}, Ldefpackage/gff;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Ldefpackage/eax;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gff;

    invoke-interface {v0}, Ldefpackage/gff;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldefpackage/eax;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ldefpackage/eax;->c:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 30
    :cond_2
    iget v0, p0, Ldefpackage/eax;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/eax;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
