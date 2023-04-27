.class public final Llai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# instance fields
.field public final a:Llak;

.field private final b:I


# direct methods
.method public constructor <init>(Llak;I)V
    .locals 0
    .param p1, "lakVar"    # Llak;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Llai;->b:I

    .line 13
    iput-object p1, p0, Llai;->a:Llak;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Llai;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Llai;->a:Llak;

    .line 26
    .local v0, "lakVar2":Llak;
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 27
    .local v3, "list2":Ljava/util/List;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Llak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;

    move-result-object v1

    return-object v1

    .line 20
    .end local v0    # "lakVar2":Llak;
    .end local v3    # "list2":Ljava/util/List;
    :pswitch_0
    iget-object v0, p0, Llai;->a:Llak;

    .line 21
    .local v0, "lakVar":Llak;
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 22
    .local v3, "list":Ljava/util/List;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Llak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
