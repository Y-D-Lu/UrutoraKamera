.class public Ldefpackage/dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrg;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llrg;

.field public final synthetic val$reentrantLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Llrg;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0
    .param p1, "this$0"    # Llrg;

    .line 33
    iput-object p1, p0, Ldefpackage/dv;->this$0:Llrg;

    iput-object p2, p0, Ldefpackage/dv;->val$reentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/dv;->val$reentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    return-void
.end method
