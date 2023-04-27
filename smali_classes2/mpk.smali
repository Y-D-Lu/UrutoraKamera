.class public final Lmpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmnf;


# static fields
.field public static final a:Lmpk;


# instance fields
.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lmpk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmpk;-><init>(I)V

    sput-object v0, Lmpk;->a:Lmpk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lmpk;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 17
    iget v0, p0, Lmpk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    move-object v0, p1

    check-cast v0, Lmrd;

    invoke-virtual {v0}, Lmpo;->c()Lmqw;

    move-result-object v0

    check-cast v0, Lmqq;

    invoke-interface {v0}, Lmls;->a()Lmne;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lmls;

    invoke-interface {v0}, Lmls;->a()Lmne;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
