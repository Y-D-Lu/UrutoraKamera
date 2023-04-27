.class public final Ldol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Ldom;

.field private final b:I


# direct methods
.method public constructor <init>(Ldom;I)V
    .locals 0
    .param p1, "domVar"    # Ldom;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldol;->b:I

    .line 11
    iput-object p1, p0, Ldol;->a:Ldom;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldol;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    move-object v0, p1

    check-cast v0, Ljrl;

    .line 23
    .local v0, "jrlVar":Ljrl;
    iget-object v1, p0, Ldol;->a:Ldom;

    invoke-virtual {v1}, Ldom;->d()V

    .line 24
    return-void

    .line 18
    .end local v0    # "jrlVar":Ljrl;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldol;->a:Ldom;

    invoke-virtual {v1}, Ldom;->d()V

    .line 20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
