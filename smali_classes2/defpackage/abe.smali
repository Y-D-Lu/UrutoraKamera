.class public final Ldefpackage/abe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/yc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/yc;-><init>(I)V

    sput-object v0, Ldefpackage/abe;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
