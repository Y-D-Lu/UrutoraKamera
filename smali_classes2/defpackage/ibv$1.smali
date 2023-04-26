.class Ldefpackage/ibv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ibv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ibv;

.field public final synthetic val$ibzVar:Ldefpackage/ibz;


# direct methods
.method public constructor <init>(Ldefpackage/ibv;Ldefpackage/ibz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ibv;

    .line 37
    iput-object p1, p0, Ldefpackage/ibv$1;->this$0:Ldefpackage/ibv;

    iput-object p2, p0, Ldefpackage/ibv$1;->val$ibzVar:Ldefpackage/ibz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 40
    iget-object v0, p0, Ldefpackage/ibv$1;->val$ibzVar:Ldefpackage/ibz;

    .line 41
    .local v0, "ibzVar2":Ldefpackage/ibz;
    iget-object v1, v0, Ldefpackage/ibz;->g:Ldefpackage/bue;

    iget-object v2, v0, Ldefpackage/ibz;->e:Ldefpackage/ibe;

    invoke-interface {v1, v2}, Ldefpackage/btx;->d(Ldefpackage/btw;)V

    .line 42
    iget-object v1, v0, Ldefpackage/ibz;->h:Ldefpackage/hrx;

    iget-object v2, v0, Ldefpackage/ibz;->e:Ldefpackage/ibe;

    invoke-virtual {v1, v2}, Ldefpackage/hrx;->i(Ldefpackage/hsb;)V

    .line 43
    iget-object v1, v0, Ldefpackage/ibz;->e:Ldefpackage/ibe;

    invoke-virtual {v1}, Ldefpackage/ibe;->b()V

    .line 44
    return-void
.end method
