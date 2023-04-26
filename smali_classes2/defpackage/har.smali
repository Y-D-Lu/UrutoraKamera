.class public final Ldefpackage/har;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/lnc;

.field private final c:Ldefpackage/lco;

.field private final d:Ldefpackage/hen;

.field private final e:Ldefpackage/hbb;

.field private final f:Ldefpackage/ljf;

.field private final g:Ldefpackage/giq;

.field private final h:Ldefpackage/gyg;

.field private final i:Ldefpackage/lap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleHdrPlusImageCaptureCommand"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/har;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/lco;Ldefpackage/hen;Ldefpackage/ljf;Ldefpackage/hbb;Ldefpackage/giq;Ldefpackage/gyg;Ldefpackage/lap;)V
    .locals 0
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "lcoVar"    # Ldefpackage/lco;
    .param p3, "henVar"    # Ldefpackage/hen;
    .param p4, "ljfVar"    # Ldefpackage/ljf;
    .param p5, "hbbVar"    # Ldefpackage/hbb;
    .param p6, "giqVar"    # Ldefpackage/giq;
    .param p7, "gygVar"    # Ldefpackage/gyg;
    .param p8, "lapVar"    # Ldefpackage/lap;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/har;->b:Ldefpackage/lnc;

    .line 18
    iput-object p2, p0, Ldefpackage/har;->c:Ldefpackage/lco;

    .line 19
    iput-object p3, p0, Ldefpackage/har;->d:Ldefpackage/hen;

    .line 20
    iput-object p4, p0, Ldefpackage/har;->f:Ldefpackage/ljf;

    .line 21
    iput-object p5, p0, Ldefpackage/har;->e:Ldefpackage/hbb;

    .line 22
    iput-object p6, p0, Ldefpackage/har;->g:Ldefpackage/giq;

    .line 23
    iput-object p7, p0, Ldefpackage/har;->h:Ldefpackage/gyg;

    .line 24
    iput-object p8, p0, Ldefpackage/har;->i:Ldefpackage/lap;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/har;->c:Ldefpackage/lco;

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 34
    invoke-static {}, Ldefpackage/fcy;->l()Ldefpackage/gjm;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 2
    .param p1, "r8"    # Lgox;
    .param p2, "r9"    # Ldefpackage/gog;

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.har.c(gox, gog):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
