.class public Ldefpackage/Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjt;->a(Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnjt;

.field public final synthetic val$b:Lpgk;

.field public final synthetic val$nkpVar:Lnkp;

.field public final synthetic val$pgrVar:Lpgr;


# direct methods
.method public constructor <init>(Lnjt;Lnkp;Lpgk;Lpgr;)V
    .locals 0
    .param p1, "this$0"    # Lnjt;

    .line 30
    iput-object p1, p0, Ldefpackage/Hx;->this$0:Lnjt;

    iput-object p2, p0, Ldefpackage/Hx;->val$nkpVar:Lnkp;

    iput-object p3, p0, Ldefpackage/Hx;->val$b:Lpgk;

    iput-object p4, p0, Ldefpackage/Hx;->val$pgrVar:Lpgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 5
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ldefpackage/Hx;->val$nkpVar:Lnkp;

    .line 34
    .local v0, "nkpVar2":Lnkp;
    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    .line 35
    .local v1, "r4":Ljava/lang/Void;
    iget-object v2, v0, Lnkp;->a:Lnkq;

    iget-object v2, v2, Lnkq;->b:Lnkr;

    iget-object v3, p0, Ldefpackage/Hx;->val$b:Lpgk;

    iget-object v4, p0, Ldefpackage/Hx;->val$pgrVar:Lpgr;

    invoke-interface {v2, v3, v4}, Lnkr;->d(Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    return-object v2
.end method
