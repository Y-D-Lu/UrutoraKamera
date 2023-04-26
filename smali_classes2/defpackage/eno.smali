.class public final Ldefpackage/eno;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/efb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/efb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldefpackage/efb;-><init>(I)V

    sput-object v0, Ldefpackage/eno;->a:Ldefpackage/efb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
