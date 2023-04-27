.class public final Lbvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;
.implements Lfik;
.implements Lfii;
.implements Lfij;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lljf;

.field private final d:Lddf;

.field private final e:Lfhv;

.field private final f:Llar;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lpht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/assistant/CameraAssistantBehavior"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbvp;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddf;Lfhv;Llar;Ljava/util/concurrent/Executor;Lljf;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "fhvVar"    # Lfhv;
    .param p4, "larVar"    # Llar;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "ljfVar"    # Lljf;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbvp;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lbvp;->d:Lddf;

    .line 24
    iput-object p3, p0, Lbvp;->e:Lfhv;

    .line 25
    iput-object p4, p0, Lbvp;->f:Llar;

    .line 26
    iput-object p5, p0, Lbvp;->g:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p6, p0, Lbvp;->c:Lljf;

    .line 28
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 32
    iget-object v0, p0, Lbvp;->h:Lpht;

    .line 33
    .local v0, "phtVar":Lpht;
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    new-instance v1, Ldefpackage/H0;

    invoke-direct {v1, p0}, Ldefpackage/H0;-><init>(Lbvp;)V

    iget-object v2, p0, Lbvp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 51
    const/4 v1, 0x0

    iput-object v1, p0, Lbvp;->h:Lpht;

    .line 52
    return-void
.end method

.method public final fW()V
    .locals 2

    .line 56
    iget-object v0, p0, Lbvp;->h:Lpht;

    if-eqz v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    new-instance v0, Ldefpackage/I0;

    invoke-direct {v0, p0}, Ldefpackage/I0;-><init>(Lbvp;)V

    iget-object v1, p0, Lbvp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    iput-object v0, p0, Lbvp;->h:Lpht;

    .line 92
    return-void
.end method

.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lbvp;->d:Lddf;

    sget-object v1, Lddl;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lbvp;->f:Llar;

    iget-object v1, p0, Lbvp;->e:Lfhv;

    invoke-static {v0, v1, p0}, Lenl;->f(Llar;Lfhv;Lfik;)V

    .line 100
    return-void
.end method
