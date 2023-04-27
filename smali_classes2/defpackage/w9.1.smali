.class public Ldefpackage/w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/x9;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/x9;


# direct methods
.method public constructor <init>(Ldefpackage/x9;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/x9;

    .line 95
    iput-object p1, p0, Ldefpackage/w9;->this$1:Ldefpackage/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 3

    .line 103
    iget-object v0, p0, Ldefpackage/w9;->this$1:Ldefpackage/x9;

    iget-object v0, v0, Ldefpackage/x9;->this$0:Lets;

    iget-object v0, v0, Lets;->b:Lpht;

    sget-object v1, Leto;->a:Leto;

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
