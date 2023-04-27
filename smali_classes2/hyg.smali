.class public final Lhyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Lhza;

.field private final b:I


# direct methods
.method public constructor <init>(Lhza;I)V
    .locals 0
    .param p1, "hzaVar"    # Lhza;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lhyg;->b:I

    .line 11
    iput-object p1, p0, Lhyg;->a:Lhza;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lhyg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Lhyg;->a:Lhza;

    new-instance v2, Ldefpackage/Ph;

    invoke-direct {v2, p0, v0}, Ldefpackage/Ph;-><init>(Lhyg;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lhza;->h(Lhyx;)V

    .line 44
    return-void

    .line 28
    .end local v0    # "bool":Ljava/lang/Boolean;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lhti;

    .line 29
    .local v0, "htiVar":Lhti;
    iget-object v1, p0, Lhyg;->a:Lhza;

    new-instance v2, Ldefpackage/Oh;

    invoke-direct {v2, p0, v0}, Ldefpackage/Oh;-><init>(Lhyg;Lhti;)V

    invoke-virtual {v1, v2}, Lhza;->h(Lhyx;)V

    .line 35
    return-void

    .line 18
    .end local v0    # "htiVar":Lhti;
    :pswitch_1
    iget-object v0, p0, Lhyg;->a:Lhza;

    .line 19
    .local v0, "hzaVar":Lhza;
    move-object v1, p1

    check-cast v1, Ljrl;

    .line 20
    .local v1, "jrlVar":Ljrl;
    invoke-static {}, Llar;->a()V

    .line 21
    iget-object v2, v0, Lhza;->p:Ljrl;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iput-object v1, v0, Lhza;->p:Ljrl;

    .line 25
    new-instance v2, Lhyh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhyh;-><init>(Lhza;I)V

    invoke-virtual {v0, v2}, Lhza;->h(Lhyx;)V

    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
