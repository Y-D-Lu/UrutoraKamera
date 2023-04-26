.class Ldefpackage/fbn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fbn;->gA(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fbn;

.field public final synthetic val$fbqVar:Ldefpackage/fbq;


# direct methods
.method public constructor <init>(Ldefpackage/fbn;Ldefpackage/fbq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fbn;

    .line 304
    iput-object p1, p0, Ldefpackage/fbn$1;->this$0:Ldefpackage/fbn;

    iput-object p2, p0, Ldefpackage/fbn$1;->val$fbqVar:Ldefpackage/fbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Ldefpackage/fbn$1;->val$fbqVar:Ldefpackage/fbq;

    .line 308
    .local v0, "fbqVar2":Ldefpackage/fbq;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    iget-object v1, v0, Ldefpackage/fbq;->e:Ldefpackage/gqy;

    sget-object v2, Ldefpackage/gqx;->AUTO:Ldefpackage/gqx;

    invoke-virtual {v1, v2}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 311
    :cond_0
    return-void
.end method
