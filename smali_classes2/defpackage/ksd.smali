.class public final Ldefpackage/ksd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ldefpackage/ksd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/ksd;

    invoke-direct {v0}, Ldefpackage/ksd;-><init>()V

    sput-object v0, Ldefpackage/ksd;->a:Ldefpackage/ksd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 15
    return-void
.end method
