.class final Ldefpackage/asf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/asf;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/asf;

    new-instance v1, Ldefpackage/ase;

    invoke-direct {v1}, Ldefpackage/ase;-><init>()V

    invoke-direct {v0, v1}, Ldefpackage/asf;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ldefpackage/asf;->a:Ldefpackage/asf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ldefpackage/asl;->c(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Ldefpackage/asf;->b:Ljava/lang/Throwable;

    .line 12
    return-void
.end method
