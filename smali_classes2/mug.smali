.class public final Lmug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lmuh;

.field private final b:I


# direct methods
.method public constructor <init>(Lmuh;I)V
    .locals 0
    .param p1, "muhVar"    # Lmuh;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lmug;->b:I

    .line 13
    iput-object p1, p0, Lmug;->a:Lmuh;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 18
    iget v0, p0, Lmug;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lmug;->a:Lmuh;

    invoke-virtual {v0}, Lmuh;->a()V

    .line 24
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lmug;->a:Lmuh;

    invoke-virtual {v0}, Lmuh;->a()V

    .line 21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
