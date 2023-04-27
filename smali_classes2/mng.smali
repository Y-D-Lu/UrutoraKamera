.class public final Lmng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmnf;


# instance fields
.field public final a:Lmnb;


# direct methods
.method public constructor <init>(Lmnb;)V
    .locals 0
    .param p1, "mnbVar"    # Lmnb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmng;->a:Lmnb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    iget-object v0, p0, Lmng;->a:Lmnb;

    return-object v0
.end method
