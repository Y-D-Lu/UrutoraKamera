.class Ldefpackage/fxa$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fxa$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldefpackage/fxa$1$1;

.field final synthetic val$fnoVar:Ldefpackage/fno;


# direct methods
.method constructor <init>(Ldefpackage/fxa$1$1;Ldefpackage/fno;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/fxa$1$1;

    .line 201
    iput-object p1, p0, Ldefpackage/fxa$1$1$2;->this$2:Ldefpackage/fxa$1$1;

    iput-object p2, p0, Ldefpackage/fxa$1$1$2;->val$fnoVar:Ldefpackage/fno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 204
    iget-object v0, p0, Ldefpackage/fxa$1$1$2;->val$fnoVar:Ldefpackage/fno;

    .line 205
    .local v0, "fnoVar2":Ldefpackage/fno;
    iget-object v1, v0, Ldefpackage/fno;->e:Ldefpackage/elw;

    iget-object v2, v0, Ldefpackage/fno;->c:Ldefpackage/jgu;

    invoke-interface {v1, v2}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 206
    return-void
.end method
