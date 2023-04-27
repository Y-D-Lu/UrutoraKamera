.class public Ldefpackage/zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Bl;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Bl;

.field public final synthetic val$kbiVar:Lkbi;


# direct methods
.method public constructor <init>(Ldefpackage/Bl;Lkbi;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Bl;

    .line 120
    iput-object p1, p0, Ldefpackage/zl;->this$1:Ldefpackage/Bl;

    iput-object p2, p0, Ldefpackage/zl;->val$kbiVar:Lkbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 123
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 130
    iget-object v0, p0, Ldefpackage/zl;->val$kbiVar:Lkbi;

    invoke-virtual {v0}, Lkbi;->g()V

    .line 131
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, Ldefpackage/zl;->val$kbiVar:Lkbi;

    .line 126
    .local v0, "kbiVar2":Lkbi;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkbi;->v(Z)V

    .line 127
    invoke-virtual {v0}, Lkbi;->h()V

    .line 128
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
