.class public Ldefpackage/C6;
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

    .line 37
    iput-object p1, p0, Ldefpackage/C6;->this$0:Ldph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldefpackage/C6;->a:Ldph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 42
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 49
    iget-object v0, p0, Ldefpackage/C6;->a:Ldph;

    iget-object v0, v0, Ldph;->a:Lojc;

    .line 50
    .local v0, "ojcVar2":Lojc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpy;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldpy;->e(Z)V

    .line 52
    return-void

    .line 44
    .end local v0    # "ojcVar2":Lojc;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/C6;->a:Ldph;

    iget-object v0, v0, Ldph;->a:Lojc;

    .line 45
    .local v0, "ojcVar":Lojc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpy;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldpy;->e(Z)V

    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
