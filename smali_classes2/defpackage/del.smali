.class public final Ldefpackage/del;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/nep;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/nep;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Ldefpackage/neg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/nep;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ldefpackage/nep;->a()Ldefpackage/nep;

    move-result-object v0

    sput-object v0, Ldefpackage/del;->a:Ldefpackage/nep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
