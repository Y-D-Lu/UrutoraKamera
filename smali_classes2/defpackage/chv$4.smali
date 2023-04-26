.class Ldefpackage/chv$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/chv;->d(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/chv;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/chv;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/chv;

    .line 146
    iput-object p1, p0, Ldefpackage/chv$4;->this$0:Ldefpackage/chv;

    iput-boolean p2, p0, Ldefpackage/chv$4;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 149
    iget-object v0, p0, Ldefpackage/chv$4;->this$0:Ldefpackage/chv;

    .line 150
    .local v0, "chvVar":Ldefpackage/chv;
    iget-boolean v1, p0, Ldefpackage/chv$4;->val$z:Z

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v0, Ldefpackage/chv;->a:Ldefpackage/bod;

    iget-object v2, v0, Ldefpackage/chv;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldefpackage/bod;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, v0, Ldefpackage/chv;->a:Ldefpackage/bod;

    iget-object v2, v0, Ldefpackage/chv;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldefpackage/bod;->a(Ljava/lang/Runnable;)V

    .line 155
    :goto_0
    return-void
.end method
