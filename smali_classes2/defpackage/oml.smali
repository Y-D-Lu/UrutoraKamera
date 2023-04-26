.class public abstract Ldefpackage/oml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ldefpackage/oml;

.field public static final c:Ldefpackage/oml;

.field public static final d:Ldefpackage/oml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/omj;

    invoke-direct {v0}, Ldefpackage/omj;-><init>()V

    sput-object v0, Ldefpackage/oml;->b:Ldefpackage/oml;

    .line 7
    new-instance v0, Ldefpackage/omk;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ldefpackage/omk;-><init>(I)V

    sput-object v0, Ldefpackage/oml;->c:Ldefpackage/oml;

    .line 8
    new-instance v0, Ldefpackage/omk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/omk;-><init>(I)V

    sput-object v0, Ldefpackage/oml;->d:Ldefpackage/oml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/oml;
.end method
