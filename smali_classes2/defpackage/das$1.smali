.class Ldefpackage/das$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dbg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/das;->mo37get()Ldefpackage/dbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/das;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$mo37get:Ljava/util/Set;


# direct methods
.method constructor <init>(Ldefpackage/das;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/das;

    .line 23
    iput-object p1, p0, Ldefpackage/das$1;->this$0:Ldefpackage/das;

    iput-object p2, p0, Ldefpackage/das$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldefpackage/das$1;->val$mo37get:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(JLjava/util/Map;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "map"    # Ljava/util/Map;

    .line 26
    iget-object v0, p0, Ldefpackage/das$1;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/dao;

    iget-object v2, p0, Ldefpackage/das$1;->val$mo37get:Ljava/util/Set;

    const/4 v6, 0x1

    move-object v1, v7

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/dao;-><init>(Ljava/util/Set;JLjava/util/Map;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
