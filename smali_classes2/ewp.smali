.class public final Lewp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# static fields
.field public static final a:Lewp;

.field public static final b:Lewp;

.field public static final c:Lewp;

.field public static final d:Lewp;

.field public static final e:Lewp;

.field public static final f:Lewp;

.field public static final g:Lewp;

.field public static final h:Lewp;


# instance fields
.field private final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lewp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->h:Lewp;

    .line 12
    new-instance v0, Lewp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->g:Lewp;

    .line 13
    new-instance v0, Lewp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->f:Lewp;

    .line 14
    new-instance v0, Lewp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->e:Lewp;

    .line 15
    new-instance v0, Lewp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->d:Lewp;

    .line 16
    new-instance v0, Lewp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->c:Lewp;

    .line 17
    new-instance v0, Lewp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->b:Lewp;

    .line 18
    new-instance v0, Lewp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->a:Lewp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lewp;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    iget v0, p0, Lewp;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 65
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    .line 66
    .local v0, "uri":Landroid/net/Uri;
    const-string v1, ""

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    return-object v1

    .line 62
    .end local v0    # "uri":Landroid/net/Uri;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lkig;

    .line 63
    .local v0, "kigVar":Lkig;
    new-instance v1, LCnew;

    invoke-virtual {v0}, Lkig;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, LCnew;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 54
    .end local v0    # "kigVar":Lkig;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 55
    .local v0, "list2":Ljava/util/List;
    if-nez v0, :cond_0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v1

    return-object v1

    .line 58
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmw;

    .line 59
    .local v1, "lmwVar3":Llmw;
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmw;

    .line 60
    .local v2, "lmwVar4":Llmw;
    iget-wide v3, v1, Llmw;->c:J

    iget-wide v5, v2, Llmw;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    :goto_0
    return-object v3

    .line 42
    .end local v0    # "list2":Ljava/util/List;
    .end local v1    # "lmwVar3":Llmw;
    .end local v2    # "lmwVar4":Llmw;
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 43
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lmw;>;"
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmw;

    .line 47
    .local v1, "lmwVar":Llmw;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmw;

    .line 48
    .local v3, "lmwVar2":Llmw;
    iget-wide v4, v3, Llmw;->c:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 49
    move-object v1, v3

    .line 51
    .end local v3    # "lmwVar2":Llmw;
    :cond_3
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    return-object v2

    .line 44
    .end local v1    # "lmwVar":Llmw;
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Null or empty frame results for keys."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v1

    return-object v1

    .line 40
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lmw;>;"
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error updating preview surfaceview"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 35
    :pswitch_4
    move-object v0, p1

    check-cast v0, Lhin;

    .line 36
    .local v0, "hinVar":Lhin;
    iget-object v1, v0, Lhin;->l:Lbug;

    .line 37
    .local v1, "bugVar":Lbug;
    iget-object v2, v0, Lhin;->a:Lmad;

    .line 38
    .local v2, "madVar":Lmad;
    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    return-object v3

    .line 32
    .end local v0    # "hinVar":Lhin;
    .end local v1    # "bugVar":Lbug;
    .end local v2    # "madVar":Lmad;
    :pswitch_5
    move-object v0, p1

    check-cast v0, Lfiw;

    .line 33
    .local v0, "fiwVar":Lfiw;
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lfiw;->a()Lpht;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    :goto_3
    return-object v1

    .line 30
    .end local v0    # "fiwVar":Lfiw;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_7
    move-object v0, p1

    check-cast v0, Lgfu;

    invoke-interface {v0}, Lgfu;->h()Lhdi;

    move-result-object v0

    iget-object v0, v0, Lhdi;->g:Lpht;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
