.class public Ldefpackage/sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxv;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lpwc;

.field public final synthetic this$0:Llxv;

.field public final synthetic val$ldiVar:Lldi;

.field public final synthetic val$pwcVar:Lpwc;


# direct methods
.method public constructor <init>(Llxv;Lpwc;Lldi;)V
    .locals 0
    .param p1, "this$0"    # Llxv;

    .line 94
    iput-object p1, p0, Ldefpackage/sv;->this$0:Llxv;

    iput-object p2, p0, Ldefpackage/sv;->val$pwcVar:Lpwc;

    iput-object p3, p0, Ldefpackage/sv;->val$ldiVar:Lldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Ldefpackage/sv;->b:Lpwc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 99
    iget-object v0, p0, Ldefpackage/sv;->b:Lpwc;

    .line 100
    .local v0, "pwcVar2":Lpwc;
    iget-object v1, p0, Ldefpackage/sv;->val$ldiVar:Lldi;

    .line 101
    .local v1, "ldiVar2":Lldi;
    iget-object v2, p0, Ldefpackage/sv;->this$0:Llxv;

    invoke-static {v2}, Llxv;->access$000(Llxv;)Llce;

    move-result-object v2

    iget-object v3, v1, Lldi;->e:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lldi;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ldefpackage/sv;->this$0:Llxv;

    invoke-static {v3}, Llxv;->access$000(Llxv;)Llce;

    move-result-object v3

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Lpwc;->a:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Llce;->c(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
