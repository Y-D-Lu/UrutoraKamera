.class Lgo/Seq$GoRefQueue$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/Seq$GoRefQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgo/Seq$GoRefQueue;


# direct methods
.method constructor <init>(Lgo/Seq$GoRefQueue;)V
    .locals 0
    .param p1, "this$0"    # Lgo/Seq$GoRefQueue;

    .line 47
    iput-object p1, p0, Lgo/Seq$GoRefQueue$1;->this$0:Lgo/Seq$GoRefQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 52
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgo/Seq$GoRefQueue$1;->this$0:Lgo/Seq$GoRefQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lgo/Seq$GoRef;

    .line 53
    .local v0, "goRef":Lgo/Seq$GoRef;
    iget-object v1, p0, Lgo/Seq$GoRefQueue$1;->this$0:Lgo/Seq$GoRefQueue;

    invoke-static {v1}, Lgo/Seq$GoRefQueue;->access$000(Lgo/Seq$GoRefQueue;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 54
    iget v1, v0, Lgo/Seq$GoRef;->refnum:I

    invoke-static {v1}, Lgo/Seq;->destroyRef(I)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "goRef":Lgo/Seq$GoRef;
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_1
    goto :goto_0
.end method
