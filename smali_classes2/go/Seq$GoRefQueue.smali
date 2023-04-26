.class Lgo/Seq$GoRefQueue;
.super Ljava/lang/ref/ReferenceQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoRefQueue"
.end annotation


# instance fields
.field private final refs:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    .line 47
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgo/Seq$GoRefQueue$1;

    invoke-direct {v1, p0}, Lgo/Seq$GoRefQueue$1;-><init>(Lgo/Seq$GoRefQueue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .local v0, "thread":Ljava/lang/Thread;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 62
    const-string v1, "GoRefQueue Finalizer Thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    return-void
.end method

.method public static synthetic access$000(Lgo/Seq$GoRefQueue;)Ljava/util/Collection;
    .locals 1
    .param p0, "x0"    # Lgo/Seq$GoRefQueue;

    .line 43
    iget-object v0, p0, Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public track(ILgo/Seq$GoObject;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "goObject"    # Lgo/Seq$GoObject;

    .line 67
    iget-object v0, p0, Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    new-instance v1, Lgo/Seq$GoRef;

    invoke-direct {v1, p1, p2, p0}, Lgo/Seq$GoRef;-><init>(ILgo/Seq$GoObject;Lgo/Seq$GoRefQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
