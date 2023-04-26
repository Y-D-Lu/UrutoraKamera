.class Ldefpackage/fav$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fav;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fav;


# direct methods
.method public constructor <init>(Ldefpackage/fav;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fav;

    .line 30
    iput-object p1, p0, Ldefpackage/fav$1;->this$0:Ldefpackage/fav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 33
    iget-object v0, p0, Ldefpackage/fav$1;->this$0:Ldefpackage/fav;

    .line 34
    .local v0, "favVar":Ldefpackage/fav;
    iget-object v1, v0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v1}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/btv;->l()V

    .line 35
    iget-object v1, v0, Ldefpackage/fav;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->h:Ldefpackage/ifn;

    const v2, 0x7f100002

    invoke-interface {v1, v2}, Ldefpackage/ifn;->b(I)V

    .line 36
    return-void
.end method
