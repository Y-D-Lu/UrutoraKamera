.class public final Ldefpackage/lzf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/lzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/lzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/lzg;-><init>(I)V

    sput-object v0, Ldefpackage/lzf;->a:Ldefpackage/lzg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
