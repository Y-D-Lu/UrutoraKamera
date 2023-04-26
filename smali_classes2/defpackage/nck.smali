.class public final Ldefpackage/nck;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ldefpackage/mdf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/qkg;

.field public final c:Ldefpackage/mdf;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/mdi;

    invoke-direct {v0}, Ldefpackage/mdi;-><init>()V

    sput-object v0, Ldefpackage/nck;->f:Ldefpackage/mdf;

    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/mdf;)V
    .locals 2
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "mdfVar"    # Ldefpackage/mdf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/nck;->a:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/nck;->d:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/nck;->e:J

    .line 14
    iput-object p1, p0, Ldefpackage/nck;->b:Ldefpackage/qkg;

    .line 15
    iput-object p2, p0, Ldefpackage/nck;->c:Ldefpackage/mdf;

    .line 16
    return-void
.end method

.method public static a(I)Ldefpackage/nck;
    .locals 3
    .param p0, "i"    # I

    .line 19
    new-instance v0, Ldefpackage/nck;

    new-instance v1, Ldefpackage/nck$1;

    invoke-direct {v1, p0}, Ldefpackage/nck$1;-><init>(I)V

    sget-object v2, Ldefpackage/nck;->f:Ldefpackage/mdf;

    invoke-direct {v0, v1, v2}, Ldefpackage/nck;-><init>(Ldefpackage/qkg;Ldefpackage/mdf;)V

    return-object v0
.end method
