.class public final Lezr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Llar;

.field public final d:Lojc;

.field public final e:Lbts;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/legacy/app/module/pckimageintent/ImageIntentResultHandler"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lezr;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Llar;Lemb;Lbtt;Ljava/util/concurrent/Executor;[B[B)V
    .locals 1
    .param p1, "weakReference"    # Ljava/lang/ref/WeakReference;
    .param p2, "larVar"    # Llar;
    .param p3, "embVar"    # Lemb;
    .param p4, "bttVar"    # Lbtt;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lezr;->b:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p2, p0, Lezr;->c:Llar;

    .line 19
    iput-object p4, p0, Lezr;->e:Lbts;

    .line 20
    iput-object p5, p0, Lezr;->f:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p3}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->e(Landroid/content/Intent;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lezr;->d:Lojc;

    .line 22
    return-void
.end method
