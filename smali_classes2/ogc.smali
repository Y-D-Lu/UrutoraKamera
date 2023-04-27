.class public final Logc;
.super Lofv;
.source ""

# interfaces
.implements Lofx;


# static fields
.field public static final a:Lofw;


# instance fields
.field private final b:Lofw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lofw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lofw;-><init>([B)V

    sput-object v0, Logc;->a:Lofw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    sget-object v0, Lofy;->a:Lofy;

    invoke-virtual {v0}, Lofy;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lofv;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 13
    sget-object v0, Logc;->a:Lofw;

    iput-object v0, p0, Logc;->b:Lofw;

    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Logh;Z)Logi;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "oghVar"    # Logh;
    .param p3, "z"    # Z

    .line 18
    if-eqz p3, :cond_0

    .line 19
    sget-object v0, Logq;->a:Ljava/util/WeakHashMap;

    .line 21
    :cond_0
    new-instance v0, Logd;

    invoke-direct {v0, p1, p0, p2, p3}, Logd;-><init>(Ljava/lang/String;Lofx;Logh;Z)V

    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    .line 26
    iget-object v0, p0, Logc;->b:Lofw;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Logh;)Logi;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "oghVar"    # Logh;

    .line 31
    sget-object v0, Logq;->a:Ljava/util/WeakHashMap;

    .line 32
    .local v0, "weakHashMap":Ljava/util/WeakHashMap;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Logc;->d(Ljava/lang/String;Logh;Z)Logi;

    move-result-object v1

    return-object v1
.end method
