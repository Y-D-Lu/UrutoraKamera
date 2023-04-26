.class public final Ldefpackage/mdr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lmds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/mdt;

    new-instance v1, Ldefpackage/mep;

    invoke-direct {v1}, Ldefpackage/mep;-><init>()V

    invoke-direct {v0, v1}, Ldefpackage/mdt;-><init>(Ldefpackage/mep;)V

    sput-object v0, Ldefpackage/mdr;->a:Lmds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
