.class public final Lqic;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements Lqdk;


# static fields
.field private static final f:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lqic;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 18
    invoke-static {p1}, Lqmd;->T(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqic;->a:I

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lqic;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lqic;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    div-int/lit8 v0, p1, 0x4

    sget-object v1, Lqic;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lqic;->e:I

    .line 23
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lqic;->gS()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqic;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 28
    :cond_0
    goto :goto_0
.end method

.method public final gS()Ljava/lang/Object;
    .locals 8

    .line 36
    iget-object v0, p0, Lqic;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 37
    .local v0, "j":J
    long-to-int v2, v0

    iget v3, p0, Lqic;->a:I

    and-int/2addr v2, v3

    .line 38
    .local v2, "i":I
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    .local v3, "obj":Ljava/lang/Object;
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 40
    return-object v4

    .line 42
    :cond_0
    iget-object v5, p0, Lqic;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 43
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 44
    return-object v3
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    if-eqz p1, :cond_2

    .line 50
    iget v0, p0, Lqic;->a:I

    .line 51
    .local v0, "i":I
    iget-object v1, p0, Lqic;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 52
    .local v1, "j":J
    long-to-int v3, v1

    and-int/2addr v3, v0

    .line 53
    .local v3, "i2":I
    iget-wide v4, p0, Lqic;->c:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    .line 54
    iget v4, p0, Lqic;->e:I

    int-to-long v4, v4

    add-long/2addr v4, v1

    .line 55
    .local v4, "j2":J
    long-to-int v6, v4

    and-int/2addr v6, v0

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 56
    iput-wide v4, p0, Lqic;->c:J

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 58
    const/4 v6, 0x0

    return v6

    .line 61
    .end local v4    # "j2":J
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 62
    iget-object v4, p0, Lqic;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 63
    const/4 v4, 0x1

    return v4

    .line 65
    .end local v0    # "i":I
    .end local v1    # "j":J
    .end local v3    # "i2":I
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 70
    iget-object v0, p0, Lqic;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lqic;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
