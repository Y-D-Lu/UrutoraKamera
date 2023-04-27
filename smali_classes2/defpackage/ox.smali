.class public Ldefpackage/Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Px;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Px;

.field public final synthetic val$executor2:Ljava/util/concurrent/Executor;

.field public final synthetic val$pgkVar:Lpgk;


# direct methods
.method public constructor <init>(Ldefpackage/Px;Lpgk;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Px;

    .line 84
    iput-object p1, p0, Ldefpackage/Ox;->this$1:Ldefpackage/Px;

    iput-object p2, p0, Ldefpackage/Ox;->val$pgkVar:Lpgk;

    iput-object p3, p0, Ldefpackage/Ox;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Ldefpackage/Ox;->this$1:Ldefpackage/Px;

    iget-object v0, v0, Ldefpackage/Px;->this$0:Lnkq;

    .line 88
    .local v0, "nkqVar2":Lnkq;
    iget-object v1, v0, Lnkq;->b:Lnkr;

    iget-object v2, p0, Ldefpackage/Ox;->val$pgkVar:Lpgk;

    iget-object v3, p0, Ldefpackage/Ox;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lnkr;->d(Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    return-object v1
.end method
