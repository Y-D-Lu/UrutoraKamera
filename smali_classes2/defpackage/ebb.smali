.class public final Ldefpackage/ebb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/qkg;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/ljf;

.field public final e:Ldefpackage/ojc;

.field public final f:Ldefpackage/ojc;

.field private final g:Ldefpackage/pht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusPrewarmBehavior"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ebb;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/ddf;Ldefpackage/ljf;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/pht;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "ojcVar"    # Ldefpackage/ojc;
    .param p5, "ojcVar2"    # Ldefpackage/ojc;
    .param p6, "phtVar"    # Ldefpackage/pht;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/ebb;->b:Ldefpackage/qkg;

    .line 18
    iput-object p2, p0, Ldefpackage/ebb;->c:Ldefpackage/ddf;

    .line 19
    iput-object p3, p0, Ldefpackage/ebb;->d:Ldefpackage/ljf;

    .line 20
    iput-object p4, p0, Ldefpackage/ebb;->e:Ldefpackage/ojc;

    .line 21
    iput-object p5, p0, Ldefpackage/ebb;->f:Ldefpackage/ojc;

    .line 22
    iput-object p6, p0, Ldefpackage/ebb;->g:Ldefpackage/pht;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 27
    iget-object v0, p0, Ldefpackage/ebb;->g:Ldefpackage/pht;

    new-instance v1, Ldefpackage/ebb$1;

    invoke-direct {v1, p0}, Ldefpackage/ebb$1;-><init>(Ldefpackage/ebb;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 55
    return-void
.end method
