.class public Ldefpackage/Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkg;->d(Lpgk;Ljava/util/concurrent/Executor;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnkg;

.field public final synthetic val$a:Lpht;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$pgkVar:Lpgk;


# direct methods
.method public constructor <init>(Lnkg;Lpht;Lpgk;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Lnkg;

    .line 149
    iput-object p1, p0, Ldefpackage/Kx;->this$0:Lnkg;

    iput-object p2, p0, Ldefpackage/Kx;->val$a:Lpht;

    iput-object p3, p0, Ldefpackage/Kx;->val$pgkVar:Lpgk;

    iput-object p4, p0, Ldefpackage/Kx;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 8

    .line 152
    iget-object v0, p0, Ldefpackage/Kx;->this$0:Lnkg;

    .line 153
    .local v0, "nkgVar":Lnkg;
    iget-object v1, p0, Ldefpackage/Kx;->val$a:Lpht;

    .line 154
    .local v1, "phtVar":Lpht;
    iget-object v2, p0, Ldefpackage/Kx;->val$pgkVar:Lpgk;

    .line 155
    .local v2, "pgkVar2":Lpgk;
    iget-object v3, p0, Ldefpackage/Kx;->val$executor:Ljava/util/concurrent/Executor;

    .line 156
    .local v3, "executor2":Ljava/util/concurrent/Executor;
    new-instance v4, Lnkb;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lnkb;-><init>(Lnkg;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v1, v4, v5}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    .line 157
    .local v4, "i":Lpht;
    invoke-static {v4, v2, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v6

    .line 158
    .local v6, "i2":Lpht;
    new-instance v7, Ldefpackage/Jx;

    invoke-direct {v7, p0, v4, v6}, Ldefpackage/Jx;-><init>(Ldefpackage/Kx;Lpht;Lpht;)V

    invoke-static {v7}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v5

    return-object v5
.end method
