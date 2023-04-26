.class public final Ldefpackage/bkj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/bcj;


# instance fields
.field public final b:Ldefpackage/wy;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 9
    new-instance v6, Ldefpackage/bcj;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Ldefpackage/bbn;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ldefpackage/bji;

    const/4 v4, 0x0

    invoke-direct {v12, v4}, Ldefpackage/bji;-><init>(I)V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Ldefpackage/bbn;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldefpackage/bjg;Ldefpackage/fc;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/bcj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldefpackage/fc;)V

    sput-object v6, Ldefpackage/bkj;->a:Ldefpackage/bcj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/wy;

    invoke-direct {v0}, Ldefpackage/wy;-><init>()V

    iput-object v0, p0, Ldefpackage/bkj;->b:Ldefpackage/wy;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldefpackage/bkj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
