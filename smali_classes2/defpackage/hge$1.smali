.class Ldefpackage/hge$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hge;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hge;


# direct methods
.method public constructor <init>(Ldefpackage/hge;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hge;

    .line 17
    iput-object p1, p0, Ldefpackage/hge$1;->this$0:Ldefpackage/hge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/hge$1;->this$0:Ldefpackage/hge;

    iget-object v0, v0, Ldefpackage/hge;->a:Ldefpackage/hgf;

    .line 21
    .local v0, "hgfVar":Ldefpackage/hgf;
    iget-object v1, v0, Ldefpackage/hgf;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ldefpackage/hgf;->c(J)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ldefpackage/hgf;->a()V

    .line 26
    :goto_0
    return-void
.end method
