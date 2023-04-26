.class Ldefpackage/lxv$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lxv;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Ldefpackage/pwc;

.field public final synthetic this$0:Ldefpackage/lxv;

.field public final synthetic val$ldiVar:Ldefpackage/ldi;

.field public final synthetic val$pwcVar:Ldefpackage/pwc;


# direct methods
.method public constructor <init>(Ldefpackage/lxv;Ldefpackage/pwc;Ldefpackage/ldi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lxv;

    .line 94
    iput-object p1, p0, Ldefpackage/lxv$4;->this$0:Ldefpackage/lxv;

    iput-object p2, p0, Ldefpackage/lxv$4;->val$pwcVar:Ldefpackage/pwc;

    iput-object p3, p0, Ldefpackage/lxv$4;->val$ldiVar:Ldefpackage/ldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Ldefpackage/lxv$4;->b:Ldefpackage/pwc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 99
    iget-object v0, p0, Ldefpackage/lxv$4;->b:Ldefpackage/pwc;

    .line 100
    .local v0, "pwcVar2":Ldefpackage/pwc;
    iget-object v1, p0, Ldefpackage/lxv$4;->val$ldiVar:Ldefpackage/ldi;

    .line 101
    .local v1, "ldiVar2":Ldefpackage/ldi;
    iget-object v2, p0, Ldefpackage/lxv$4;->this$0:Ldefpackage/lxv;

    invoke-static {v2}, Ldefpackage/lxv;->access$000(Ldefpackage/lxv;)Ldefpackage/lce;

    move-result-object v2

    iget-object v3, v1, Ldefpackage/ldi;->e:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v3, v1, Ldefpackage/ldi;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ldefpackage/lxv$4;->this$0:Ldefpackage/lxv;

    invoke-static {v3}, Ldefpackage/lxv;->access$000(Ldefpackage/lxv;)Ldefpackage/lce;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Ldefpackage/pwc;->a:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lce;->c(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
