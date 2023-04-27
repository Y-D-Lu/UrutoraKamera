.class public final Lhar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Llnc;

.field private final c:Llco;

.field private final d:Lhen;

.field private final e:Lhbb;

.field private final f:Lljf;

.field private final g:Lgiq;

.field private final h:Lgyg;

.field private final i:Llap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleHdrPlusImageCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhar;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Llco;Lhen;Lljf;Lhbb;Lgiq;Lgyg;Llap;)V
    .locals 0
    .param p1, "lncVar"    # Llnc;
    .param p2, "lcoVar"    # Llco;
    .param p3, "henVar"    # Lhen;
    .param p4, "ljfVar"    # Lljf;
    .param p5, "hbbVar"    # Lhbb;
    .param p6, "giqVar"    # Lgiq;
    .param p7, "gygVar"    # Lgyg;
    .param p8, "lapVar"    # Llap;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhar;->b:Llnc;

    .line 18
    iput-object p2, p0, Lhar;->c:Llco;

    .line 19
    iput-object p3, p0, Lhar;->d:Lhen;

    .line 20
    iput-object p4, p0, Lhar;->f:Lljf;

    .line 21
    iput-object p5, p0, Lhar;->e:Lhbb;

    .line 22
    iput-object p6, p0, Lhar;->g:Lgiq;

    .line 23
    iput-object p7, p0, Lhar;->h:Lgyg;

    .line 24
    iput-object p8, p0, Lhar;->i:Llap;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 29
    iget-object v0, p0, Lhar;->c:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 34
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2
    .param p1, "r8"    # Lgox;
    .param p2, "r9"    # Lgog;

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.har.c(gox, gog):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
