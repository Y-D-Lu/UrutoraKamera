.class public final Lebb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lqkg;

.field public final c:Lddf;

.field public final d:Lljf;

.field public final e:Lojc;

.field public final f:Lojc;

.field private final g:Lpht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusPrewarmBehavior"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lebb;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lqkg;Lddf;Lljf;Lojc;Lojc;Lpht;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "ljfVar"    # Lljf;
    .param p4, "ojcVar"    # Lojc;
    .param p5, "ojcVar2"    # Lojc;
    .param p6, "phtVar"    # Lpht;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lebb;->b:Lqkg;

    .line 18
    iput-object p2, p0, Lebb;->c:Lddf;

    .line 19
    iput-object p3, p0, Lebb;->d:Lljf;

    .line 20
    iput-object p4, p0, Lebb;->e:Lojc;

    .line 21
    iput-object p5, p0, Lebb;->f:Lojc;

    .line 22
    iput-object p6, p0, Lebb;->g:Lpht;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 27
    iget-object v0, p0, Lebb;->g:Lpht;

    new-instance v1, Ldefpackage/w7;

    invoke-direct {v1, p0}, Ldefpackage/w7;-><init>(Lebb;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 55
    return-void
.end method
