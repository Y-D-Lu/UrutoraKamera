.class public final Ldefpackage/ftk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/eyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/eyi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldefpackage/eyi;-><init>(I)V

    sput-object v0, Ldefpackage/ftk;->a:Ldefpackage/eyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
