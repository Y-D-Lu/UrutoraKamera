.class public final Lats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lats;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lats;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lats;->c:Z

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget v0, p0, Lats;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lats;->a:Ljava/lang/String;

    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lats;->a:Ljava/lang/String;

    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lats;->a:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
