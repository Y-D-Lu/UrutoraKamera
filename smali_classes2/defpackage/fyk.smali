.class final Ldefpackage/fyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field final a:Ldefpackage/fyr;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/fyr;I)V
    .locals 0
    .param p1, "fyrVar"    # Ldefpackage/fyr;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/fyk;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/fyk;->a:Ldefpackage/fyr;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/fyk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/fyk;->a:Ldefpackage/fyr;

    .line 23
    .local v1, "fyrVar":Ldefpackage/fyr;
    iget v2, v1, Ldefpackage/fyr;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v2, v1, Ldefpackage/fyr;->P:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    .end local v0    # "bool":Ljava/lang/Boolean;
    .end local v1    # "fyrVar":Ldefpackage/fyr;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fyk;->a:Ldefpackage/fyr;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/fyr;->B(Ljava/lang/String;)V

    .line 19
    return-void

    .line 26
    .restart local v0    # "bool":Ljava/lang/Boolean;
    .restart local v1    # "fyrVar":Ldefpackage/fyr;
    :cond_0
    iget-object v2, v1, Ldefpackage/fyr;->B:Landroid/os/Handler;

    new-instance v3, Ldefpackage/fyi;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldefpackage/fyi;-><init>(Ldefpackage/fyk;[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 24
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
