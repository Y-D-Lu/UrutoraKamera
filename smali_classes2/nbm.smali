.class public final Lnbm;
.super Lmyq;
.source ""

# interfaces
.implements Lmwa;
.implements Lmxo;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lmxl;

.field public final c:Landroid/app/Application;

.field public final d:Lpyn;

.field public final e:Lnce;

.field private final f:Lmwe;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnbm;->a:J

    return-void
.end method

.method public constructor <init>(Lmxm;Landroid/content/Context;Lmwe;Ljava/util/concurrent/Executor;Lpyn;Lnce;Lqkg;)V
    .locals 1
    .param p1, "mxmVar"    # Lmxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "mweVar"    # Lmwe;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "pynVar"    # Lpyn;
    .param p6, "nceVar"    # Lnce;
    .param p7, "qkgVar"    # Lqkg;

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyq;-><init>([B)V

    .line 23
    invoke-virtual {p1, p4, p5, p7}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object v0

    iput-object v0, p0, Lnbm;->b:Lmxl;

    .line 24
    iput-object p4, p0, Lnbm;->g:Ljava/util/concurrent/Executor;

    .line 25
    move-object v0, p2

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lnbm;->c:Landroid/app/Application;

    .line 26
    iput-object p5, p0, Lnbm;->d:Lpyn;

    .line 27
    iput-object p6, p0, Lnbm;->e:Lnce;

    .line 28
    iput-object p3, p0, Lnbm;->f:Lmwe;

    .line 29
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 33
    iget-object v0, p0, Lnbm;->f:Lmwe;

    invoke-virtual {v0, p0}, Lmwe;->b(Lmwd;)V

    .line 34
    new-instance v0, Ldefpackage/fx;

    invoke-direct {v0, p0}, Ldefpackage/fx;-><init>(Lnbm;)V

    iget-object v1, p0, Lnbm;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    .line 58
    return-void
.end method

.method public final t()V
    .locals 1

    .line 62
    iget-object v0, p0, Lnbm;->f:Lmwe;

    invoke-virtual {v0, p0}, Lmwe;->a(Lmwd;)V

    .line 63
    return-void
.end method
