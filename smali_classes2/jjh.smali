.class public final Ljjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljjj;

.field private final b:I


# direct methods
.method public constructor <init>(Ljjj;I)V
    .locals 0
    .param p1, "jjjVar"    # Ljjj;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ljjh;->b:I

    .line 11
    iput-object p1, p0, Ljjh;->a:Ljjj;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljjj;I[B)V
    .locals 0
    .param p1, "jjjVar"    # Ljjj;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ljjh;->b:I

    .line 16
    iput-object p1, p0, Ljjh;->a:Ljjj;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 21
    iget v0, p0, Ljjh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Ljjh;->a:Ljjj;

    invoke-virtual {v0}, Ljjj;->f()V

    .line 29
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ljjh;->a:Ljjj;

    .line 24
    .local v0, "jjjVar":Ljjj;
    const/4 v1, 0x1

    iput v1, v0, Ljjj;->a:I

    .line 25
    invoke-virtual {v0}, Ljjj;->i()V

    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
