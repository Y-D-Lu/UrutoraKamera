.class public final Lhap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Llnc;

.field private final c:Lhcs;

.field private final d:Llco;

.field private final e:Lgwi;

.field private final f:Lhbb;

.field private final g:Lljf;

.field private final h:Llnv;

.field private final i:Lddf;

.field private final j:Llap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleFlashHdrPlusImageCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhap;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Lhcs;Llco;Lgwi;Lljf;Lhbb;Lddf;Llap;)V
    .locals 2
    .param p1, "lncVar"    # Llnc;
    .param p2, "hcsVar"    # Lhcs;
    .param p3, "lcoVar"    # Llco;
    .param p4, "gwiVar"    # Lgwi;
    .param p5, "ljfVar"    # Lljf;
    .param p6, "hbbVar"    # Lhbb;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "lapVar"    # Llap;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhap;->b:Llnc;

    .line 19
    iput-object p2, p0, Lhap;->c:Lhcs;

    .line 20
    iput-object p3, p0, Lhap;->d:Llco;

    .line 21
    iput-object p4, p0, Lhap;->e:Lgwi;

    .line 22
    iput-object p5, p0, Lhap;->g:Lljf;

    .line 23
    iput-object p6, p0, Lhap;->f:Lhbb;

    .line 24
    iput-object p7, p0, Lhap;->i:Lddf;

    .line 25
    iput-object p8, p0, Lhap;->j:Llap;

    .line 26
    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    .line 27
    .local v0, "a2":Llnu;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llnu;->b(I)V

    .line 28
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llnu;->c(I)V

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llnu;->e(I)V

    .line 30
    invoke-virtual {v0, v1}, Llnu;->d(Z)V

    .line 31
    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v1

    iput-object v1, p0, Lhap;->h:Llnv;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 36
    iget-object v0, p0, Lhap;->d:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 41
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2
    .param p1, "r11"    # Lgox;
    .param p2, "r12"    # Lgog;

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hap.c(gox, gog):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
