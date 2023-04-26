.class public final Ldefpackage/bjb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/azs;

.field public static final b:Ldefpackage/azs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    sget-object v0, Ldefpackage/azd;->c:Ldefpackage/azd;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Ldefpackage/azs;->c(Ljava/lang/String;Ljava/lang/Object;)Ldefpackage/azs;

    move-result-object v0

    sput-object v0, Ldefpackage/bjb;->a:Ldefpackage/azs;

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Ldefpackage/azs;->c(Ljava/lang/String;Ljava/lang/Object;)Ldefpackage/azs;

    move-result-object v0

    sput-object v0, Ldefpackage/bjb;->b:Ldefpackage/azs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
