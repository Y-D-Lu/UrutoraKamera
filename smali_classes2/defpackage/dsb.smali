.class public final Ldefpackage/dsb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/dln;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/dln;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldefpackage/dln;-><init>(I)V

    sput-object v0, Ldefpackage/dsb;->a:Ldefpackage/dln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
