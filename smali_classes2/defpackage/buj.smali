.class public final Ldefpackage/buj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/bpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/bpw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/bpw;-><init>(I)V

    sput-object v0, Ldefpackage/buj;->a:Ldefpackage/bpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
