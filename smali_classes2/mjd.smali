.class public final Lmjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmjf;


# instance fields
.field public final a:Last;

.field private final b:I


# direct methods
.method public constructor <init>(Last;I)V
    .locals 0
    .param p1, "astVar"    # Last;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lmjd;->b:I

    .line 11
    iput-object p1, p0, Lmjd;->a:Last;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 16
    iget v0, p0, Lmjd;->b:I

    const/4 v1, 0x0

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Lmjd;->a:Last;

    const-string v1, "MicroVideoOffset"

    invoke-interface {v0, v2, v1}, Last;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lmjd;->a:Last;

    const-string v3, "MotionPhoto"

    invoke-interface {v0, v2, v3}, Last;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    .local v0, "b2":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    .line 18
    .end local v0    # "b2":Ljava/lang/Integer;
    :pswitch_1
    iget-object v0, p0, Lmjd;->a:Last;

    const-string v3, "MicroVideo"

    invoke-interface {v0, v2, v3}, Last;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    .local v0, "b":Ljava/lang/Integer;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
