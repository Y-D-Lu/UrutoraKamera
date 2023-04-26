.class public final Ldefpackage/hac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/gvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/gvo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/gvo;-><init>(I)V

    sput-object v0, Ldefpackage/hac;->a:Ldefpackage/gvo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
