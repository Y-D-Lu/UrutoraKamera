.class public final Lcjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Llda;

.field private final b:I


# direct methods
.method public constructor <init>(Llda;I)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcjx;->b:I

    .line 11
    iput-object p1, p0, Lcjx;->a:Llda;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lcjx;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lcjx;->a:Llda;

    .line 29
    .local v0, "ldaVar":Llda;
    move-object v1, p1

    check-cast v1, Lgqx;

    sget-object v2, Lgqx;->OFF:Lgqx;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    .end local v0    # "ldaVar":Llda;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 25
    .local v0, "num":Ljava/lang/Integer;
    iget-object v1, p0, Lcjx;->a:Llda;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 21
    .end local v0    # "num":Ljava/lang/Integer;
    :pswitch_1
    iget-object v0, p0, Lcjx;->a:Llda;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcjx;->a:Llda;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 32
    .local v0, "ldaVar":Llda;
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 30
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
