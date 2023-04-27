.class public final Lemp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Leml;

.field private final b:I


# direct methods
.method public constructor <init>(Leml;I)V
    .locals 0
    .param p1, "emlVar"    # Leml;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lemp;->b:I

    .line 13
    iput-object p1, p0, Lemp;->a:Leml;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 17
    nop

    .line 20
    iget-object v0, p0, Lemp;->a:Leml;

    iget-object v0, v0, Leml;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 27
    iget v0, p0, Lemp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-virtual {p0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
