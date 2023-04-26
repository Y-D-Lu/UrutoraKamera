.class public final Ldefpackage/gym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/lnc;

.field private final c:Ldefpackage/lnx;

.field private final d:Ldefpackage/gmu;

.field private final e:I

.field private final f:Ldefpackage/gxl;

.field private final g:Ldefpackage/gwi;

.field private final h:Ldefpackage/lnv;

.field private final i:Ldefpackage/ljf;

.field private final j:Ldefpackage/lco;

.field private final k:Ldefpackage/lqd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckConvergedCaptureCommand"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gym;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/lnx;Ldefpackage/lqd;Ldefpackage/gmu;ILdefpackage/gxl;Ldefpackage/gwi;Ldefpackage/lnv;Ldefpackage/ljf;)V
    .locals 2
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "lnxVar"    # Ldefpackage/lnx;
    .param p3, "lqdVar"    # Ldefpackage/lqd;
    .param p4, "gmuVar"    # Ldefpackage/gmu;
    .param p5, "i"    # I
    .param p6, "gxlVar"    # Ldefpackage/gxl;
    .param p7, "gwiVar"    # Ldefpackage/gwi;
    .param p8, "lnvVar"    # Ldefpackage/lnv;
    .param p9, "ljfVar"    # Ldefpackage/ljf;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/gym;->b:Ldefpackage/lnc;

    .line 20
    iput-object p2, p0, Ldefpackage/gym;->c:Ldefpackage/lnx;

    .line 21
    iput-object p3, p0, Ldefpackage/gym;->k:Ldefpackage/lqd;

    .line 22
    iput-object p4, p0, Ldefpackage/gym;->d:Ldefpackage/gmu;

    .line 23
    iput p5, p0, Ldefpackage/gym;->e:I

    .line 24
    iput-object p6, p0, Ldefpackage/gym;->f:Ldefpackage/gxl;

    .line 25
    iput-object p7, p0, Ldefpackage/gym;->g:Ldefpackage/gwi;

    .line 26
    iput-object p8, p0, Ldefpackage/gym;->h:Ldefpackage/lnv;

    .line 27
    iput-object p9, p0, Ldefpackage/gym;->i:Ldefpackage/ljf;

    .line 28
    invoke-virtual {p3}, Ldefpackage/lqd;->a()Ldefpackage/lco;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/lcv;->e(Ldefpackage/lco;Ljava/lang/Comparable;)Ldefpackage/lco;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gym;->j:Ldefpackage/lco;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 33
    iget-object v0, p0, Ldefpackage/gym;->j:Ldefpackage/lco;

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 38
    invoke-static {}, Ldefpackage/fcy;->l()Ldefpackage/gjm;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 2
    .param p1, "r12"    # Lgox;
    .param p2, "r13"    # Ldefpackage/gog;

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gym.c(gox, gog):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
