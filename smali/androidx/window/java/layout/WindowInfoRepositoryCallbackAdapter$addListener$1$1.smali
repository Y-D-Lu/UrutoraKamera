.class final Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.window.java.layout.WindowInfoRepositoryCallbackAdapter$addListener$1$1"
    c = "WindowInfoRepositoryCallbackAdapter.kt"
    d = "invokeSuspend"
    e = {
        0x70
    }
.end annotation


# instance fields
.field public final $consumer:Lfb;

.field public final $flow:Lqtr;

.field public label:I


# direct methods
.method public constructor <init>(Lqtr;Lfb;Lqlh;)V
    .locals 1
    .param p1, "qtrVar"    # Lqtr;
    .param p2, "fbVar"    # Lfb;
    .param p3, "qlhVar"    # Lqlh;

    .line 23
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lqmb;-><init>(ILqlh;)V

    .line 24
    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$flow:Lqtr;

    .line 25
    iput-object p2, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$consumer:Lfb;

    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 30
    new-instance v0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$flow:Lqtr;

    iget-object v2, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$consumer:Lfb;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;-><init>(Lqtr;Lfb;Lqlh;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 64
    move-object v0, p2

    check-cast v0, Lqlh;

    invoke-virtual {p0, p1, v0}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 36
    .local v0, "qlpVar":Lqlp;
    iget v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$flow:Lqtr;

    .line 40
    .local v1, "qtrVar":Lqtr;
    iget-object v2, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$consumer:Lfb;

    .line 41
    .local v2, "fbVar":Lfb;
    new-instance v3, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$1;

    invoke-direct {v3, p0, v2}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$1;-><init>(Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;Lfb;)V

    .line 48
    .local v3, "qtsVar":Lqts;
    const/4 v4, 0x1

    iput v4, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->label:I

    .line 49
    invoke-interface {v1, v3, p0}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 50
    return-object v0

    .line 59
    .end local v1    # "qtrVar":Lqtr;
    .end local v2    # "fbVar":Lfb;
    .end local v3    # "qtsVar":Lqts;
    :cond_0
    :goto_0
    sget-object v1, Lqks;->a:Lqks;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
