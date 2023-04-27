.class public final Lmmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmnf;


# instance fields
.field public final a:Lmtw;

.field private final b:I


# direct methods
.method public constructor <init>(Lmtw;I)V
    .locals 0
    .param p1, "mtwVar"    # Lmtw;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lmmw;->b:I

    .line 13
    iput-object p1, p0, Lmmw;->a:Lmtw;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 18
    iget v0, p0, Lmmw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Lmmw;->a:Lmtw;

    invoke-virtual {v0}, Lmtw;->a()Lmne;

    move-result-object v0

    invoke-static {p1}, Lmip;->ag(Ljava/lang/Object;)Lmlu;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lmne;->a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lmmw;->a:Lmtw;

    invoke-virtual {v0}, Lmtw;->a()Lmne;

    move-result-object v0

    invoke-static {p1}, Lmip;->ag(Ljava/lang/Object;)Lmlu;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lmne;->a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
