.class public final Ldefpackage/dxv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;

.field public static b:I


# instance fields
.field public final c:Ldefpackage/ljf;

.field public final d:Ldefpackage/dxx;

.field public final e:Ldefpackage/dwu;

.field public final f:Ldefpackage/dxx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/gallery/thumbnail/ProcessingThumbnailLoaderImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dxv;->a:Ldefpackage/ouj;

    .line 7
    const/4 v0, -0x1

    sput v0, Ldefpackage/dxv;->b:I

    return-void
.end method

.method public constructor <init>(Ldefpackage/dwu;Ldefpackage/ljf;Ldefpackage/dxx;Ldefpackage/dxx;[B)V
    .locals 0
    .param p1, "dwuVar"    # Ldefpackage/dwu;
    .param p2, "ljfVar"    # Ldefpackage/ljf;
    .param p3, "dxxVar"    # Ldefpackage/dxx;
    .param p4, "dxxVar2"    # Ldefpackage/dxx;
    .param p5, "bArr"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/dxv;->e:Ldefpackage/dwu;

    .line 15
    iput-object p2, p0, Ldefpackage/dxv;->c:Ldefpackage/ljf;

    .line 16
    iput-object p3, p0, Ldefpackage/dxv;->d:Ldefpackage/dxx;

    .line 17
    iput-object p4, p0, Ldefpackage/dxv;->f:Ldefpackage/dxx;

    .line 18
    return-void
.end method
