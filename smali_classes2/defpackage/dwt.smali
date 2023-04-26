.class public final Ldefpackage/dwt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/dug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/dug;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/dug;-><init>(I)V

    sput-object v0, Ldefpackage/dwt;->a:Ldefpackage/dug;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
