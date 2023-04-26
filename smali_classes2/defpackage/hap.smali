.class public final Ldefpackage/hap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/lnc;

.field private final c:Ldefpackage/hcs;

.field private final d:Ldefpackage/lco;

.field private final e:Ldefpackage/gwi;

.field private final f:Ldefpackage/hbb;

.field private final g:Ldefpackage/ljf;

.field private final h:Ldefpackage/lnv;

.field private final i:Ldefpackage/ddf;

.field private final j:Ldefpackage/lap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleFlashHdrPlusImageCaptureCommand"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hap;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/hcs;Ldefpackage/lco;Ldefpackage/gwi;Ldefpackage/ljf;Ldefpackage/hbb;Ldefpackage/ddf;Ldefpackage/lap;)V
    .locals 2
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "hcsVar"    # Ldefpackage/hcs;
    .param p3, "lcoVar"    # Ldefpackage/lco;
    .param p4, "gwiVar"    # Ldefpackage/gwi;
    .param p5, "ljfVar"    # Ldefpackage/ljf;
    .param p6, "hbbVar"    # Ldefpackage/hbb;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "lapVar"    # Ldefpackage/lap;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/hap;->b:Ldefpackage/lnc;

    .line 19
    iput-object p2, p0, Ldefpackage/hap;->c:Ldefpackage/hcs;

    .line 20
    iput-object p3, p0, Ldefpackage/hap;->d:Ldefpackage/lco;

    .line 21
    iput-object p4, p0, Ldefpackage/hap;->e:Ldefpackage/gwi;

    .line 22
    iput-object p5, p0, Ldefpackage/hap;->g:Ldefpackage/ljf;

    .line 23
    iput-object p6, p0, Ldefpackage/hap;->f:Ldefpackage/hbb;

    .line 24
    iput-object p7, p0, Ldefpackage/hap;->i:Ldefpackage/ddf;

    .line 25
    iput-object p8, p0, Ldefpackage/hap;->j:Ldefpackage/lap;

    .line 26
    invoke-static {}, Ldefpackage/lnv;->a()Ldefpackage/lnu;

    move-result-object v0

    .line 27
    .local v0, "a2":Ldefpackage/lnu;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldefpackage/lnu;->b(I)V

    .line 28
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldefpackage/lnu;->c(I)V

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/lnu;->e(I)V

    .line 30
    invoke-virtual {v0, v1}, Ldefpackage/lnu;->d(Z)V

    .line 31
    invoke-virtual {v0}, Ldefpackage/lnu;->a()Ldefpackage/lnv;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/hap;->h:Ldefpackage/lnv;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/hap;->d:Ldefpackage/lco;

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 41
    invoke-static {}, Ldefpackage/fcy;->l()Ldefpackage/gjm;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 2
    .param p1, "r11"    # Lgox;
    .param p2, "r12"    # Ldefpackage/gog;

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hap.c(gox, gog):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
