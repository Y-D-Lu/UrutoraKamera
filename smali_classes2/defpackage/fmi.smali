.class public final Ldefpackage/fmi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/metadata/VideoRotationMetadataLoader"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fmi;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ddf;Landroid/content/Context;)V
    .locals 1
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "context"    # Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 13
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p1}, Ldefpackage/ddf;->e()V

    .line 14
    iput-object p2, p0, Ldefpackage/fmi;->b:Landroid/content/Context;

    .line 15
    return-void
.end method
