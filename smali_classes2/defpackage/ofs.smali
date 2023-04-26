.class public final Ldefpackage/ofs;
.super Ldefpackage/pfx;
.source ""


# instance fields
.field private a:Ldefpackage/ofu;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ofu;I)V
    .locals 0
    .param p1, "ofuVar"    # Ldefpackage/ofu;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ldefpackage/pfx;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ofs;->a:Ldefpackage/ofu;

    .line 12
    iput p2, p0, Ldefpackage/ofs;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 10

    .line 21
    iget-object v0, p0, Ldefpackage/ofs;->a:Ldefpackage/ofu;

    .line 22
    .local v0, "ofuVar":Ldefpackage/ofu;
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/ofs;->a:Ldefpackage/ofu;

    .line 23
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 27
    :cond_0
    iget-object v2, v0, Ldefpackage/ofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 28
    .local v2, "j":J
    long-to-int v4, v2

    .line 29
    .local v4, "i":I
    invoke-static {v2, v3}, Ldefpackage/ofu;->a(J)I

    move-result v5

    .line 30
    .local v5, "a":I
    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_5

    .line 35
    const v6, -0x7fffffff

    if-ne v4, v6, :cond_1

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    :cond_1
    iget-object v7, v0, Ldefpackage/ofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    add-int/lit8 v8, v4, -0x1

    invoke-static {v5, v8}, Ldefpackage/ofu;->b(II)J

    move-result-wide v8

    invoke-virtual {v7, v2, v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    return-void

    .line 43
    :cond_2
    iget-object v6, v0, Ldefpackage/ofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/oft;

    .line 44
    .local v6, "oftVar":Ldefpackage/oft;
    if-eqz v6, :cond_4

    iget v7, v6, Ldefpackage/oft;->a:I

    iget v8, p0, Ldefpackage/ofs;->b:I

    if-le v7, v8, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ldefpackage/pfx;->cancel(Z)Z

    .line 48
    iget-object v7, v0, Ldefpackage/ofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 49
    return-void

    .line 45
    :cond_4
    :goto_0
    return-void

    .line 31
    .end local v6    # "oftVar":Ldefpackage/oft;
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Refcount is: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    new-instance v6, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6
.end method

.method public final e(Ldefpackage/pht;)Z
    .locals 1
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 54
    invoke-super {p0, p1}, Ldefpackage/pfx;->e(Ldefpackage/pht;)Z

    move-result v0

    return v0
.end method

.method public final ga()Ljava/lang/String;
    .locals 12

    .line 61
    iget-object v0, p0, Ldefpackage/ofs;->a:Ldefpackage/ofu;

    .line 62
    .local v0, "ofuVar":Ldefpackage/ofu;
    if-eqz v0, :cond_2

    iget-object v1, v0, Ldefpackage/ofu;->a:Ldefpackage/ofr;

    iget-object v1, v1, Ldefpackage/ofr;->a:Ldefpackage/pgj;

    move-object v2, v1

    .local v2, "pgjVar":Ldefpackage/pgj;
    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "callable=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    .local v5, "sb2":Ljava/lang/String;
    iget-object v6, p0, Ldefpackage/ofs;->a:Ldefpackage/ofu;

    iget-object v6, v6, Ldefpackage/ofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/oft;

    .line 72
    .local v6, "oftVar":Ldefpackage/oft;
    if-nez v6, :cond_1

    .line 73
    return-object v5

    .line 75
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 76
    .local v7, "valueOf2":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 77
    .local v8, "valueOf3":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .local v9, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v10, ", trial=["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 63
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "pgjVar":Ldefpackage/pgj;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "sb2":Ljava/lang/String;
    .end local v6    # "oftVar":Ldefpackage/oft;
    .end local v7    # "valueOf2":Ljava/lang/String;
    .end local v8    # "valueOf3":Ljava/lang/String;
    .end local v9    # "sb3":Ljava/lang/StringBuilder;
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method
