.class public final Ldefpackage/qlq;
.super Ldefpackage/qlz;
.source ""


# instance fields
.field final a:Ldefpackage/qmy;

.field final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Ldefpackage/qlh;Ldefpackage/qmy;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qlhVar"    # Ldefpackage/qlh;
    .param p2, "qmyVar"    # Ldefpackage/qmy;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/qlz;-><init>(Ldefpackage/qlh;)V

    .line 13
    iput-object p2, p0, Ldefpackage/qlq;->a:Ldefpackage/qmy;

    .line 14
    iput-object p3, p0, Ldefpackage/qlq;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method protected final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget v0, p0, Ldefpackage/qlq;->c:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This coroutine had already completed"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_0
    iput v1, p0, Ldefpackage/qlq;->c:I

    .line 28
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 21
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/qlq;->c:I

    .line 22
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Ldefpackage/qlq;->a:Ldefpackage/qmy;

    .line 24
    .local v0, "qmyVar":Ldefpackage/qmy;
    invoke-static {v0, v1}, Ldefpackage/qnt;->a(Ljava/lang/Object;I)V

    .line 25
    iget-object v1, p0, Ldefpackage/qlq;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Ldefpackage/qmy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
