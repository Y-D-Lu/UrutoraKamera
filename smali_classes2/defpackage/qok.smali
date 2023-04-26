.class final Ldefpackage/qok;
.super Ldefpackage/qol;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ldefpackage/qlh;


# instance fields
.field public a:Ldefpackage/qlh;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/Iterator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldefpackage/qol;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/Throwable;
    .locals 3

    .line 17
    iget v0, p0, Ldefpackage/qok;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldefpackage/qok;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 29
    iput-object p1, p0, Ldefpackage/qok;->c:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Ldefpackage/qok;->b:I

    .line 31
    iput-object p2, p0, Ldefpackage/qok;->a:Ldefpackage/qlh;

    .line 32
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 33
    .local v0, "qlpVar":Ldefpackage/qlp;
    sget-object v1, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-ne v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    :goto_0
    return-object v1
.end method

.method public final b(Ljava/util/Iterator;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "it"    # Ljava/util/Iterator;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v0

    .line 41
    :cond_0
    iput-object p1, p0, Ldefpackage/qok;->d:Ljava/util/Iterator;

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/qok;->b:I

    .line 43
    iput-object p2, p0, Ldefpackage/qok;->a:Ldefpackage/qlh;

    .line 44
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 45
    .local v0, "qlpVar":Ldefpackage/qlp;
    sget-object v1, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-ne v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    :goto_0
    return-object v1
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 50
    invoke-virtual {p0, p1}, Ldefpackage/qok;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 51
    return-void
.end method

.method public final getContext()Ldefpackage/qln;
    .locals 1

    .line 55
    sget-object v0, Ldefpackage/qlo;->a:Ldefpackage/qlo;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 61
    :goto_0
    iget v0, p0, Ldefpackage/qok;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 81
    :try_start_0
    invoke-direct {p0}, Ldefpackage/qok;->c()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 78
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 76
    :pswitch_1
    return v2

    .line 65
    :pswitch_2
    iget-object v0, p0, Ldefpackage/qok;->d:Ljava/util/Iterator;

    .line 66
    .local v0, "it":Ljava/util/Iterator;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    iput-object v1, p0, Ldefpackage/qok;->d:Ljava/util/Iterator;

    .line 69
    goto :goto_2

    .line 71
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Ldefpackage/qok;->b:I

    .line 72
    return v2

    .line 63
    .end local v0    # "it":Ljava/util/Iterator;
    :pswitch_3
    goto :goto_2

    .line 81
    .end local p0    # "this":Ldefpackage/qok;
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .restart local p0    # "this":Ldefpackage/qok;
    :catchall_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    const/4 v0, 0x5

    iput v0, p0, Ldefpackage/qok;->b:I

    .line 87
    iget-object v0, p0, Ldefpackage/qok;->a:Ldefpackage/qlh;

    .line 88
    .local v0, "qlhVar":Ldefpackage/qlh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object v1, p0, Ldefpackage/qok;->a:Ldefpackage/qlh;

    .line 90
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-interface {v0, v1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .end local v0    # "qlhVar":Ldefpackage/qlh;
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 97
    iget v0, p0, Ldefpackage/qok;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 116
    :try_start_0
    invoke-direct {p0}, Ldefpackage/qok;->c()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/qok;->b:I

    .line 111
    iget-object v0, p0, Ldefpackage/qok;->c:Ljava/lang/Object;

    .line 112
    .local v0, "obj":Ljava/lang/Object;
    iput-object v1, p0, Ldefpackage/qok;->c:Ljava/lang/Object;

    .line 113
    return-object v0

    .line 105
    .end local v0    # "obj":Ljava/lang/Object;
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/qok;->b:I

    .line 106
    iget-object v0, p0, Ldefpackage/qok;->d:Ljava/util/Iterator;

    .line 107
    .local v0, "it":Ljava/util/Iterator;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 100
    .end local v0    # "it":Ljava/util/Iterator;
    :pswitch_2
    invoke-virtual {p0}, Ldefpackage/qok;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Ldefpackage/qok;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 116
    .end local p0    # "this":Ldefpackage/qok;
    :goto_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .restart local p0    # "this":Ldefpackage/qok;
    :catchall_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .end local v0    # "e":Ljava/lang/Throwable;
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 131
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x4

    iput v0, p0, Ldefpackage/qok;->b:I

    .line 133
    return-void
.end method
