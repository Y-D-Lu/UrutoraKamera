.class public final Lkuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkvl;


# instance fields
.field public final a:Lkuu;

.field public final b:Lkvp;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkuu;Lkvp;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "kuuVar"    # Lkuu;
    .param p3, "kvpVar"    # Lkvp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkuw;->c:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Lkuw;->a:Lkuu;

    .line 15
    iput-object p3, p0, Lkuw;->b:Lkvp;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 2
    .param p1, "kvkVar"    # Lkvk;

    .line 20
    iget-object v0, p0, Lkuw;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkuv;

    invoke-direct {v1, p0, p1}, Lkuv;-><init>(Lkuw;Lkvk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
