.class public final Ldefpackage/mob;
.super Ldefpackage/mwp;
.source ""


# static fields
.field public static final a:Ldefpackage/mwp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/mob;

    invoke-direct {v0}, Ldefpackage/mob;-><init>()V

    sput-object v0, Ldefpackage/mob;->a:Ldefpackage/mwp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/mwp;-><init>([B)V

    .line 10
    return-void
.end method
