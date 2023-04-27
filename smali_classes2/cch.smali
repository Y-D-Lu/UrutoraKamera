.class public final Lcch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/List;

.field public final d:Lmdf;

.field public final e:Ljava/util/Random;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmdf;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p3, "mdfVar"    # Lmdf;
    .param p4, "list"    # Ljava/util/List;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcch;->e:Ljava/util/Random;

    .line 17
    const/16 v0, 0x2710

    iput v0, p0, Lcch;->f:I

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcch;->g:Z

    .line 21
    iput-object p1, p0, Lcch;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcch;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p3, p0, Lcch;->d:Lmdf;

    .line 24
    iput-object p4, p0, Lcch;->c:Ljava/util/List;

    .line 25
    return-void
.end method
