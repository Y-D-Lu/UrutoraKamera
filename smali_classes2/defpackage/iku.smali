.class public final Ldefpackage/iku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/iiy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/iiy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/iiy;-><init>(I)V

    sput-object v0, Ldefpackage/iku;->a:Ldefpackage/iiy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
