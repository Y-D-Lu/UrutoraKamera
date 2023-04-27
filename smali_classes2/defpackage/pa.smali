.class public Ldefpackage/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfba;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lfba;

.field public final synthetic this$0:Lfba;


# direct methods
.method public constructor <init>(Lfba;)V
    .locals 0
    .param p1, "this$0"    # Lfba;

    .line 36
    iput-object p1, p0, Ldefpackage/Pa;->this$0:Lfba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldefpackage/Pa;->a:Lfba;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 41
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Ldefpackage/Pa;->a:Lfba;

    .line 47
    .local v0, "fbaVar":Lfba;
    move-object v1, p1

    check-cast v1, Lggp;

    iget-object v1, v1, Lggp;->b:Lggn;

    iget-object v1, v1, Lggn;->b:Lhkd;

    sget-object v2, Lhkd;->ACTIVE_SCAN:Lhkd;

    if-eq v1, v2, :cond_0

    .line 48
    return-void

    .line 43
    .end local v0    # "fbaVar":Lfba;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Pa;->a:Lfba;

    iget-object v0, v0, Lfba;->a:Lfbb;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfbb;->v(Z)V

    .line 44
    return-void

    .line 50
    .restart local v0    # "fbaVar":Lfba;
    :cond_0
    iget-object v1, v0, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->L:Lhgf;

    invoke-virtual {v1}, Lhgf;->b()V

    .line 51
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
