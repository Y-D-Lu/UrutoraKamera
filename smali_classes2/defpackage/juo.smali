.class public final Ldefpackage/juo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/jwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/jwg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/jwg;-><init>(I)V

    sput-object v0, Ldefpackage/juo;->a:Ldefpackage/jwg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
