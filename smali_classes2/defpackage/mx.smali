.class public Ldefpackage/Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkq;->b(Loiu;Ljava/util/concurrent/Executor;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnkq;

.field public final synthetic val$oiuVar:Loiu;


# direct methods
.method public constructor <init>(Lnkq;Loiu;)V
    .locals 0
    .param p1, "this$0"    # Lnkq;

    .line 60
    iput-object p1, p0, Ldefpackage/Mx;->this$0:Lnkq;

    iput-object p2, p0, Ldefpackage/Mx;->val$oiuVar:Loiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Ldefpackage/Mx;->val$oiuVar:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
