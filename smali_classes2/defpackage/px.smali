.class public Ldefpackage/Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


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

.field public final synthetic val$b:Lpgk;

.field public final synthetic val$c:Lpht;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnkq;Lpht;Lpgk;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Lnkq;

    .line 77
    iput-object p1, p0, Ldefpackage/Px;->this$0:Lnkq;

    iput-object p2, p0, Ldefpackage/Px;->val$c:Lpht;

    iput-object p3, p0, Ldefpackage/Px;->val$b:Lpgk;

    iput-object p4, p0, Ldefpackage/Px;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 6

    .line 80
    iget-object v0, p0, Ldefpackage/Px;->this$0:Lnkq;

    .line 81
    .local v0, "nkqVar":Lnkq;
    iget-object v1, p0, Ldefpackage/Px;->val$c:Lpht;

    .line 82
    .local v1, "phtVar":Lpht;
    iget-object v2, p0, Ldefpackage/Px;->val$b:Lpgk;

    .line 83
    .local v2, "pgkVar":Lpgk;
    iget-object v3, p0, Ldefpackage/Px;->val$executor:Ljava/util/concurrent/Executor;

    .line 84
    .local v3, "executor2":Ljava/util/concurrent/Executor;
    new-instance v4, Ldefpackage/Ox;

    invoke-direct {v4, p0, v2, v3}, Ldefpackage/Ox;-><init>(Ldefpackage/Px;Lpgk;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v4

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v1, v4, v5}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    return-object v4
.end method
