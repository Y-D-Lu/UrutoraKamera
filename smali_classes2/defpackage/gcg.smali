.class public final Ldefpackage/gcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gbb;


# instance fields
.field private final a:Ldefpackage/gff;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldefpackage/gff;IIII)V
    .locals 2
    .param p1, "gffVar"    # Ldefpackage/gff;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/gba;->TOPSHOT_MODE:Ldefpackage/gba;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/gcg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-object p1, p0, Ldefpackage/gcg;->a:Ldefpackage/gff;

    .line 17
    iput p2, p0, Ldefpackage/gcg;->b:I

    .line 18
    iput p3, p0, Ldefpackage/gcg;->c:I

    .line 19
    iput p4, p0, Ldefpackage/gcg;->d:I

    .line 20
    iput p5, p0, Ldefpackage/gcg;->e:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 25
    iget-object v0, p0, Ldefpackage/gcg;->a:Ldefpackage/gff;

    invoke-interface {v0}, Ldefpackage/gff;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldefpackage/gcg;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/gcg;->a:Ldefpackage/gff;

    invoke-interface {v0}, Ldefpackage/gff;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldefpackage/gcg;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 26
    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ldefpackage/gcg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldefpackage/gba;->LONGSHOT_MODE:Ldefpackage/gba;

    if-ne v2, v3, :cond_2

    .line 27
    iget v2, p0, Ldefpackage/gcg;->e:I

    add-int/2addr v0, v2

    .line 29
    :cond_2
    iget v2, p0, Ldefpackage/gcg;->b:I

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method public final b()I
    .locals 1

    .line 34
    iget v0, p0, Ldefpackage/gcg;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Ldefpackage/gba;)V
    .locals 1
    .param p1, "gbaVar"    # Ldefpackage/gba;

    .line 39
    iget-object v0, p0, Ldefpackage/gcg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
