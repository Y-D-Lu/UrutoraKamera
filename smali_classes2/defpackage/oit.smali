.class public final Ldefpackage/oit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldefpackage/oit;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/ojc;
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "str"    # Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, p1}, Ldefpackage/oje;->a(Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method
