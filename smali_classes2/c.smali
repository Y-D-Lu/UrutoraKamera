.class public final Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "/android/icumessageformat/ICUConfig.properties"

    iput-object v0, p0, Lc;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lc;->a:Ljava/lang/Class;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 17
    iget-object v0, p0, Lc;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/android/icumessageformat/ICUConfig.properties"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
