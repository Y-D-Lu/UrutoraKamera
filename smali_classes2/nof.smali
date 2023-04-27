.class public final Lnof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqcn;


# instance fields
.field public final a:Lnog;

.field public final b:Lnrl;

.field private final c:I


# direct methods
.method public constructor <init>(Lnog;Lnrl;I)V
    .locals 0
    .param p1, "nogVar"    # Lnog;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Lnof;->c:I

    .line 14
    iput-object p1, p0, Lnof;->a:Lnog;

    .line 15
    iput-object p2, p0, Lnof;->b:Lnrl;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget v0, p0, Lnof;->c:I

    packed-switch v0, :pswitch_data_0

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 30
    .local v0, "list":Ljava/util/List;
    iget-object v1, p0, Lnof;->a:Lnog;

    iget-object v1, v1, Lnog;->a:Lnrm;

    .line 31
    .local v1, "nrmVar2":Lnrm;
    iget-object v2, p0, Lnof;->b:Lnrl;

    sget-object v3, Lqkx;->a:Lqkx;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v2, v3, v3, v4, v5}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object v2

    .line 32
    .local v2, "e":Lnna;
    invoke-virtual {v1, v2}, Lnrm;->a(Lnna;)V

    .line 33
    return-void

    .line 24
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "nrmVar2":Lnrm;
    .end local v2    # "e":Lnna;
    :pswitch_0
    iget-object v0, p0, Lnof;->a:Lnog;

    iget-object v0, v0, Lnog;->a:Lnrm;

    .line 25
    .local v0, "nrmVar":Lnrm;
    iget-object v1, p0, Lnof;->b:Lnrl;

    const/16 v2, 0x12

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v1

    .line 26
    .local v1, "c":Lnna;
    invoke-virtual {v0, v1}, Lnrm;->a(Lnna;)V

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
