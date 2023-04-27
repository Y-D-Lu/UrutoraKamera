.class public Ldefpackage/kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkb;-><init>(Ljava/io/FileOutputStream;Lmkd;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmkb;

.field public final synthetic val$M:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmkb;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Lmkb;

    .line 25
    iput-object p1, p0, Ldefpackage/kw;->this$0:Lmkb;

    iput-object p2, p0, Ldefpackage/kw;->val$M:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 28
    iget-object v0, p0, Ldefpackage/kw;->this$0:Lmkb;

    .line 29
    .local v0, "mkbVar":Lmkb;
    iget-object v1, p0, Ldefpackage/kw;->val$M:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/jw;

    invoke-direct {v2, p0, p1}, Ldefpackage/jw;-><init>(Ldefpackage/kw;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
