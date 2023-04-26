.class final Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "androidx.window.java.layout.WindowInfoRepositoryCallbackAdapter$addListener$1$1"
    c = "WindowInfoRepositoryCallbackAdapter.kt"
    d = "invokeSuspend"
    e = {
        0x70
    }
.end annotation


# instance fields
.field final $consumer:Ldefpackage/fb;

.field final $flow:Ldefpackage/qtr;

.field label:I


# direct methods
.method public constructor <init>(Ldefpackage/qtr;Ldefpackage/fb;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "qtrVar"    # Ldefpackage/qtr;
    .param p2, "fbVar"    # Ldefpackage/fb;
    .param p3, "qlhVar"    # Ldefpackage/qlh;

    .line 23
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 24
    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$flow:Ldefpackage/qtr;

    .line 25
    iput-object p2, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$consumer:Ldefpackage/fb;

    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 30
    new-instance v0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$flow:Ldefpackage/qtr;

    iget-object v2, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$consumer:Ldefpackage/fb;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;-><init>(Ldefpackage/qtr;Ldefpackage/fb;Ldefpackage/qlh;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 64
    move-object v0, p2

    check-cast v0, Ldefpackage/qlh;

    invoke-virtual {p0, p1, v0}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    check-cast v0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 36
    .local v0, "qlpVar":Ldefpackage/qlp;
    iget v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_0
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$flow:Ldefpackage/qtr;

    .line 40
    .local v1, "qtrVar":Ldefpackage/qtr;
    iget-object v2, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$consumer:Ldefpackage/fb;

    .line 41
    .local v2, "fbVar":Ldefpackage/fb;
    new-instance v3, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$1;

    invoke-direct {v3, p0, v2}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$1;-><init>(Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;Ldefpackage/fb;)V

    .line 48
    .local v3, "qtsVar":Ldefpackage/qts;
    const/4 v4, 0x1

    iput v4, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->label:I

    .line 49
    invoke-interface {v1, v3, p0}, Ldefpackage/qtr;->a(Ldefpackage/qts;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 50
    return-object v0

    .line 59
    .end local v1    # "qtrVar":Ldefpackage/qtr;
    .end local v2    # "fbVar":Ldefpackage/fb;
    .end local v3    # "qtsVar":Ldefpackage/qts;
    :cond_0
    :goto_0
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
