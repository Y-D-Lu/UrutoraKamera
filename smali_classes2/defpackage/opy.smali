.class final Ldefpackage/opy;
.super Ldefpackage/otj;
.source ""


# static fields
.field static final a:Ldefpackage/otj;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/opy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldefpackage/opy;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ldefpackage/opy;->a:Ldefpackage/otj;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ldefpackage/otj;-><init>(II)V

    .line 11
    iput-object p1, p0, Ldefpackage/opy;->b:[Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/opy;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
