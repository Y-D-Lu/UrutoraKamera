.class public final Ldefpackage/adj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/adj;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/adj;

    sget-object v1, Ldefpackage/qkz;->a:Ldefpackage/qkz;

    invoke-direct {v0, v1}, Ldefpackage/adj;-><init>(Ljava/util/Set;)V

    sput-object v0, Ldefpackage/adj;->a:Ldefpackage/adj;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/adj;->c:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Ldefpackage/adj;->b:Ljava/util/Set;

    .line 16
    return-void
.end method
