.class public abstract Lbhb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbhb;

.field public static final b:Lbhb;

.field public static final c:Lbhb;

.field public static final d:Lbhb;

.field public static final e:Lbhb;

.field public static final f:Lazs;

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    sput-object v0, Lbhb;->a:Lbhb;

    .line 7
    new-instance v0, Lbgx;

    invoke-direct {v0}, Lbgx;-><init>()V

    sput-object v0, Lbhb;->b:Lbhb;

    .line 15
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    .line 16
    .local v0, "bgyVar":Lbgy;
    sput-object v0, Lbhb;->c:Lbhb;

    .line 17
    new-instance v1, Lbha;

    invoke-direct {v1}, Lbha;-><init>()V

    sput-object v1, Lbhb;->d:Lbhb;

    .line 18
    sput-object v0, Lbhb;->e:Lbhb;

    .line 19
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lazs;->c(Ljava/lang/String;Ljava/lang/Object;)Lazs;

    move-result-object v1

    sput-object v1, Lbhb;->f:Lazs;

    .line 20
    const/4 v1, 0x1

    sput-boolean v1, Lbhb;->g:Z

    .line 21
    .end local v0    # "bgyVar":Lbgy;
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
