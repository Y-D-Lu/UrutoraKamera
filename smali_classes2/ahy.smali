.class public final Lahy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lajt;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Laih;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Z

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lajt;Laih;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "ajtVar"    # Lajt;
    .param p4, "aihVar"    # Laih;
    .param p5, "list"    # Ljava/util/List;
    .param p6, "z"    # Z
    .param p7, "i"    # I
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "executor2"    # Ljava/util/concurrent/Executor;
    .param p10, "z2"    # Z
    .param p11, "z3"    # Z

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lahy;->f:Ljava/util/List;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lahy;->g:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lahy;->a:Lajt;

    .line 28
    iput-object p1, p0, Lahy;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lahy;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lahy;->d:Laih;

    .line 31
    iput-object p5, p0, Lahy;->e:Ljava/util/List;

    .line 32
    iput-boolean p6, p0, Lahy;->h:Z

    .line 33
    iput p7, p0, Lahy;->m:I

    .line 34
    iput-object p8, p0, Lahy;->i:Ljava/util/concurrent/Executor;

    .line 35
    iput-object p9, p0, Lahy;->j:Ljava/util/concurrent/Executor;

    .line 36
    iput-boolean p10, p0, Lahy;->k:Z

    .line 37
    iput-boolean p11, p0, Lahy;->l:Z

    .line 38
    return-void
.end method
