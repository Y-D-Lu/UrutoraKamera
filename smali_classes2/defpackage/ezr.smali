.class public final Ldefpackage/ezr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ldefpackage/lar;

.field public final d:Ldefpackage/ojc;

.field public final e:Ldefpackage/bts;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/legacy/app/module/pckimageintent/ImageIntentResultHandler"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ezr;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ldefpackage/lar;Ldefpackage/emb;Ldefpackage/btt;Ljava/util/concurrent/Executor;[B[B)V
    .locals 1
    .param p1, "weakReference"    # Ljava/lang/ref/WeakReference;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "embVar"    # Ldefpackage/emb;
    .param p4, "bttVar"    # Ldefpackage/btt;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/ezr;->b:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p2, p0, Ldefpackage/ezr;->c:Ldefpackage/lar;

    .line 19
    iput-object p4, p0, Ldefpackage/ezr;->e:Ldefpackage/bts;

    .line 20
    iput-object p5, p0, Ldefpackage/ezr;->f:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p3}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bqe;->e(Landroid/content/Intent;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ezr;->d:Ldefpackage/ojc;

    .line 22
    return-void
.end method
