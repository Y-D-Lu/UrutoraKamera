.class public Ldefpackage/S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldbg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldas;->mo37get()Ldbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldas;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$mo37get:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldas;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Ldas;

    .line 23
    iput-object p1, p0, Ldefpackage/S4;->this$0:Ldas;

    iput-object p2, p0, Ldefpackage/S4;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldefpackage/S4;->val$mo37get:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(JLjava/util/Map;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "map"    # Ljava/util/Map;

    .line 26
    iget-object v0, p0, Ldefpackage/S4;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v7, Ldao;

    iget-object v2, p0, Ldefpackage/S4;->val$mo37get:Ljava/util/Set;

    const/4 v6, 0x1

    move-object v1, v7

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldao;-><init>(Ljava/util/Set;JLjava/util/Map;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
