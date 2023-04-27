.class public Ldefpackage/D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldph;->a(Ljww;)Ljws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldph;

.field public final synthetic this$0:Ldph;


# direct methods
.method public constructor <init>(Ldph;)V
    .locals 0
    .param p1, "this$0"    # Ldph;

    .line 56
    iput-object p1, p0, Ldefpackage/D6;->this$0:Ldph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldefpackage/D6;->a:Ldph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 61
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Ldefpackage/D6;->a:Ldph;

    iget-object v0, v0, Ldph;->a:Lojc;

    .line 69
    .local v0, "ojcVar2":Lojc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpy;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldpy;->e(Z)V

    .line 71
    return-void

    .line 63
    .end local v0    # "ojcVar2":Lojc;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/D6;->a:Ldph;

    iget-object v0, v0, Ldph;->a:Lojc;

    .line 64
    .local v0, "ojcVar":Lojc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpy;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldpy;->e(Z)V

    .line 66
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
