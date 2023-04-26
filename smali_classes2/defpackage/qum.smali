.class public final Ldefpackage/qum;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/qvr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qum;->a:Ldefpackage/qvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
