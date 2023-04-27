.class public final Lfmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Lfmf;

.field private final b:I


# direct methods
.method public constructor <init>(Lfmf;I)V
    .locals 0
    .param p1, "fmfVar"    # Lfmf;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lfmd;->b:I

    .line 11
    iput-object p1, p0, Lfmd;->a:Lfmf;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lfmd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 23
    .local v0, "l2":Ljava/lang/Long;
    iget-object v1, p0, Lfmd;->a:Lfmf;

    invoke-virtual {v1}, Lfmf;->a()V

    .line 24
    return-void

    .line 18
    .end local v0    # "l2":Ljava/lang/Long;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 19
    .local v0, "l":Ljava/lang/Long;
    iget-object v1, p0, Lfmd;->a:Lfmf;

    invoke-virtual {v1}, Lfmf;->a()V

    .line 20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
