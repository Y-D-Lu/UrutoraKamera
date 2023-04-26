.class final Ldefpackage/ogc;
.super Ldefpackage/ofv;
.source ""

# interfaces
.implements Ldefpackage/ofx;


# static fields
.field public static final a:Ldefpackage/ofw;


# instance fields
.field private final b:Ldefpackage/ofw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/ofw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/ofw;-><init>([B)V

    sput-object v0, Ldefpackage/ogc;->a:Ldefpackage/ofw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    sget-object v0, Ldefpackage/ofy;->a:Ldefpackage/ofy;

    invoke-virtual {v0}, Ldefpackage/ofy;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Ldefpackage/ofv;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 13
    sget-object v0, Ldefpackage/ogc;->a:Ldefpackage/ofw;

    iput-object v0, p0, Ldefpackage/ogc;->b:Ldefpackage/ofw;

    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ldefpackage/ogh;Z)Ldefpackage/ogi;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "oghVar"    # Ldefpackage/ogh;
    .param p3, "z"    # Z

    .line 18
    if-eqz p3, :cond_0

    .line 19
    sget-object v0, Ldefpackage/ogq;->a:Ljava/util/WeakHashMap;

    .line 21
    :cond_0
    new-instance v0, Ldefpackage/ogd;

    invoke-direct {v0, p1, p0, p2, p3}, Ldefpackage/ogd;-><init>(Ljava/lang/String;Ldefpackage/ofx;Ldefpackage/ogh;Z)V

    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/ogc;->b:Ldefpackage/ofw;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ldefpackage/ogh;)Ldefpackage/ogi;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "oghVar"    # Ldefpackage/ogh;

    .line 31
    sget-object v0, Ldefpackage/ogq;->a:Ljava/util/WeakHashMap;

    .line 32
    .local v0, "weakHashMap":Ljava/util/WeakHashMap;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Ldefpackage/ogc;->d(Ljava/lang/String;Ldefpackage/ogh;Z)Ldefpackage/ogi;

    move-result-object v1

    return-object v1
.end method
