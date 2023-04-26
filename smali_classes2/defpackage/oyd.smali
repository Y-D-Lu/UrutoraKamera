.class public final Ldefpackage/oyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/oyc;

    invoke-direct {v0}, Ldefpackage/oyc;-><init>()V

    sput-object v0, Ldefpackage/oyd;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/oyd;->b:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 13
    iget v0, p0, Ldefpackage/oyd;->b:I

    .line 14
    .local v0, "i":I
    if-lez v0, :cond_0

    .line 15
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldefpackage/oyd;->b:I

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Mismatched calls to RecursionDepth (possible error in core library)"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
