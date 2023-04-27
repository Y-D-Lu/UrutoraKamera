.class public Ldefpackage/re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqr;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgqr;

.field public final synthetic val$a3:Llco;

.field public final synthetic val$lceVar:Llce;


# direct methods
.method public constructor <init>(Lgqr;Llco;Llce;)V
    .locals 0
    .param p1, "this$0"    # Lgqr;

    .line 189
    iput-object p1, p0, Ldefpackage/re;->this$0:Lgqr;

    iput-object p2, p0, Ldefpackage/re;->val$a3:Llco;

    iput-object p3, p0, Ldefpackage/re;->val$lceVar:Llce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 192
    iget-object v0, p0, Ldefpackage/re;->val$a3:Llco;

    new-instance v1, Leqd;

    iget-object v2, p0, Ldefpackage/re;->val$lceVar:Llce;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Leqd;-><init>(Llce;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    .line 193
    return-void
.end method
