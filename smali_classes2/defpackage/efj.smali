.class public final Ldefpackage/efj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/efb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/efb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/efb;-><init>(I)V

    sput-object v0, Ldefpackage/efj;->a:Ldefpackage/efb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
