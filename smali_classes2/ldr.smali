.class public final Lldr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lldv;

.field private final b:I


# direct methods
.method public constructor <init>(Lldv;I)V
    .locals 0
    .param p1, "ldvVar"    # Lldv;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lldr;->b:I

    .line 14
    iput-object p1, p0, Lldr;->a:Lldv;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget v0, p0, Lldr;->b:I

    const-string v1, "Fail to pause"

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lldr;->a:Lldv;

    iget-object v0, v0, Lldv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lldr;->a:Lldv;

    iget-object v0, v0, Lldv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldo;

    .line 22
    .local v2, "ldoVar":Lldo;
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lldo;->a(Ljava/lang/Exception;)V

    .line 23
    .end local v2    # "ldoVar":Lldo;
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldo;

    .line 27
    .local v2, "ldoVar2":Lldo;
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lldo;->a(Ljava/lang/Exception;)V

    .line 28
    .end local v2    # "ldoVar2":Lldo;
    goto :goto_1

    .line 29
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    iget v0, p0, Lldr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 44
    .local v0, "r22":Ljava/lang/Void;
    iget-object v1, p0, Lldr;->a:Lldv;

    iget-object v1, v1, Lldv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    .line 37
    .end local v0    # "r22":Ljava/lang/Void;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 38
    .local v0, "r2":Ljava/lang/Void;
    iget-object v1, p0, Lldr;->a:Lldv;

    iget-object v1, v1, Lldv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldo;

    .line 39
    .local v2, "ldoVar":Lldo;
    invoke-interface {v2}, Lldo;->c()V

    .line 40
    .end local v2    # "ldoVar":Lldo;
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 44
    .local v0, "r22":Ljava/lang/Void;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldo;

    .line 45
    .local v2, "ldoVar2":Lldo;
    invoke-interface {v2}, Lldo;->b()V

    .line 46
    .end local v2    # "ldoVar2":Lldo;
    goto :goto_1

    .line 47
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
