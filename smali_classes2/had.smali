.class public final Lhad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgew;


# instance fields
.field public final a:Lhen;

.field private final b:I


# direct methods
.method public constructor <init>(Lhen;I)V
    .locals 0
    .param p1, "henVar"    # Lhen;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lhad;->b:I

    .line 11
    iput-object p1, p0, Lhad;->a:Lhen;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)Llmr;
    .locals 1
    .param p1, "j"    # J

    .line 16
    iget v0, p0, Lhad;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Lhad;->a:Lhen;

    invoke-interface {v0, p1, p2}, Lhen;->b(J)Llmr;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lhad;->a:Lhen;

    invoke-interface {v0, p1, p2}, Lhen;->b(J)Llmr;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
