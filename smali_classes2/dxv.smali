.class public final Ldxv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;

.field public static b:I


# instance fields
.field public final c:Lljf;

.field public final d:Ldxx;

.field public final e:Ldwu;

.field public final f:Ldxx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/gallery/thumbnail/ProcessingThumbnailLoaderImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldxv;->a:Louj;

    .line 7
    const/4 v0, -0x1

    sput v0, Ldxv;->b:I

    return-void
.end method

.method public constructor <init>(Ldwu;Lljf;Ldxx;Ldxx;[B)V
    .locals 0
    .param p1, "dwuVar"    # Ldwu;
    .param p2, "ljfVar"    # Lljf;
    .param p3, "dxxVar"    # Ldxx;
    .param p4, "dxxVar2"    # Ldxx;
    .param p5, "bArr"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldxv;->e:Ldwu;

    .line 15
    iput-object p2, p0, Ldxv;->c:Lljf;

    .line 16
    iput-object p3, p0, Ldxv;->d:Ldxx;

    .line 17
    iput-object p4, p0, Ldxv;->f:Ldxx;

    .line 18
    return-void
.end method
