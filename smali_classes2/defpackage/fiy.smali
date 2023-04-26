.class public final Ldefpackage/fiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# static fields
.field public static final a:Ldefpackage/fiy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/fiy;

    invoke-direct {v0}, Ldefpackage/fiy;-><init>()V

    sput-object v0, Ldefpackage/fiy;->a:Ldefpackage/fiy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    move-object v0, p1

    check-cast v0, Ldefpackage/fiw;

    .line 14
    .local v0, "fiwVar":Ldefpackage/fiw;
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/fiw;->c(Z)V

    .line 17
    :cond_0
    return-void
.end method
