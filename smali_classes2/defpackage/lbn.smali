.class public final Ldefpackage/lbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lhx;


# static fields
.field public static final a:Ldefpackage/lbn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/lbn;

    invoke-direct {v0}, Ldefpackage/lbn;-><init>()V

    sput-object v0, Ldefpackage/lbn;->a:Ldefpackage/lbn;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lbt;

    return-object v0
.end method
