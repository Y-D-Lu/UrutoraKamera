.class public final Lbkk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lwy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbkk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    iput-object v0, p0, Lbkk;->b:Lwy;

    return-void
.end method
