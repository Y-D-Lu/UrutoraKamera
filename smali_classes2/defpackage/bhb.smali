.class public abstract Ldefpackage/bhb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/bhb;

.field public static final b:Ldefpackage/bhb;

.field public static final c:Ldefpackage/bhb;

.field public static final d:Ldefpackage/bhb;

.field public static final e:Ldefpackage/bhb;

.field public static final f:Ldefpackage/azs;

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/bgz;

    invoke-direct {v0}, Ldefpackage/bgz;-><init>()V

    sput-object v0, Ldefpackage/bhb;->a:Ldefpackage/bhb;

    .line 7
    new-instance v0, Ldefpackage/bgx;

    invoke-direct {v0}, Ldefpackage/bgx;-><init>()V

    sput-object v0, Ldefpackage/bhb;->b:Ldefpackage/bhb;

    .line 15
    new-instance v0, Ldefpackage/bgy;

    invoke-direct {v0}, Ldefpackage/bgy;-><init>()V

    .line 16
    .local v0, "bgyVar":Ldefpackage/bgy;
    sput-object v0, Ldefpackage/bhb;->c:Ldefpackage/bhb;

    .line 17
    new-instance v1, Ldefpackage/bha;

    invoke-direct {v1}, Ldefpackage/bha;-><init>()V

    sput-object v1, Ldefpackage/bhb;->d:Ldefpackage/bhb;

    .line 18
    sput-object v0, Ldefpackage/bhb;->e:Ldefpackage/bhb;

    .line 19
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Ldefpackage/azs;->c(Ljava/lang/String;Ljava/lang/Object;)Ldefpackage/azs;

    move-result-object v1

    sput-object v1, Ldefpackage/bhb;->f:Ldefpackage/azs;

    .line 20
    const/4 v1, 0x1

    sput-boolean v1, Ldefpackage/bhb;->g:Z

    .line 21
    .end local v0    # "bgyVar":Ldefpackage/bgy;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
