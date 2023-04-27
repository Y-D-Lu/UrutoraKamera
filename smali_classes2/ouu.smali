.class public final Louu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lout;

.field public final b:Louv;


# direct methods
.method public constructor <init>(Louv;Lout;)V
    .locals 0
    .param p1, "ouvVar"    # Louv;
    .param p2, "outVar"    # Lout;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Louu;->b:Louv;

    .line 11
    iput-object p2, p0, Louu;->a:Lout;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Louu;->b:Louv;

    iget-object v0, v0, Louv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Louu;->a:Lout;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
