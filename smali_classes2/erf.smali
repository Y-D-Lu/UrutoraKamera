.class public final Lerf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lerf;->b:I

    .line 13
    iput-object p1, p0, Lerf;->a:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I[B)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Lerf;->b:I

    .line 18
    iput-object p1, p0, Lerf;->a:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 23
    iget v0, p0, Lerf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 31
    iget-object v0, p0, Lerf;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lerf;->a:Ljava/lang/Runnable;

    .line 26
    .local v0, "runnable":Ljava/lang/Runnable;
    sget-object v1, Lovl;->a:Lovd;

    .line 27
    .local v1, "ovdVar":Lovd;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
