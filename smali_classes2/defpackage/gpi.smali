.class public final Ldefpackage/gpi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/gnk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/gnk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/gnk;-><init>(I)V

    sput-object v0, Ldefpackage/gpi;->a:Ldefpackage/gnk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
