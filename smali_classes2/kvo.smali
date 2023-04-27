.class public final Lkvo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lkvn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkvn;-><init>(I)V

    sput-object v0, Lkvo;->a:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Lblv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lblv;-><init>(I)V

    sput-object v0, Lkvo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
