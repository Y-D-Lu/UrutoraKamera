.class public final Lico;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# instance fields
.field public final a:Licp;

.field private final b:I


# direct methods
.method public constructor <init>(Licp;I)V
    .locals 0
    .param p1, "icpVar"    # Licp;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lico;->b:I

    .line 11
    iput-object p1, p0, Lico;->a:Licp;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lico;->b:I

    packed-switch v0, :pswitch_data_0

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .local v0, "bool2":Ljava/lang/Boolean;
    iget-object v1, p0, Lico;->a:Licp;

    invoke-virtual {v1}, Licp;->r()V

    .line 32
    return-void

    .line 18
    .end local v0    # "bool2":Ljava/lang/Boolean;
    :pswitch_0
    iget-object v0, p0, Lico;->a:Licp;

    .line 19
    .local v0, "icpVar":Licp;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .local v1, "bool":Ljava/lang/Boolean;
    iget-object v2, v0, Licp;->b:Licw;

    iget-boolean v2, v2, Licw;->v:Z

    if-eqz v2, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v2, v0, Licp;->b:Licw;

    iget-object v2, v2, Licw;->s:Liet;

    invoke-interface {v2}, Liet;->b()Lpht;

    move-result-object v2

    new-instance v3, Lico;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lico;-><init>(Licp;I)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
