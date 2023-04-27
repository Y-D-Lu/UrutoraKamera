.class public final Leos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfix;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lddf;

.field public final d:Ljtx;


# direct methods
.method public constructor <init>(Ljtx;Lfix;Ljava/util/concurrent/Executor;Lddf;[B[B)V
    .locals 0
    .param p1, "jtxVar"    # Ljtx;
    .param p2, "fixVar"    # Lfix;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Leos;->d:Ljtx;

    .line 15
    iput-object p2, p0, Leos;->a:Lfix;

    .line 16
    iput-object p3, p0, Leos;->b:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p4, p0, Leos;->c:Lddf;

    .line 18
    return-void
.end method
