.class public final Lmvs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lmvs;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    const/16 v0, 0x1c

    iput v0, p0, Lmvs;->c:I

    return-void
.end method
