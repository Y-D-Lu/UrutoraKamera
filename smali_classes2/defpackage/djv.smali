.class public final Ldefpackage/djv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/csm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/csm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldefpackage/csm;-><init>(I)V

    sput-object v0, Ldefpackage/djv;->a:Ldefpackage/csm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
