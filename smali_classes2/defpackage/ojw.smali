.class final Ldefpackage/ojw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ojw;->b:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/ojw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(CLjava/lang/String;)V
    .locals 2
    .param p1, "c"    # C
    .param p2, "str"    # Ljava/lang/String;

    .line 13
    iget-object v0, p0, Ldefpackage/ojw;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p0, Ldefpackage/ojw;->b:I

    if-le p1, v0, :cond_0

    .line 15
    iput p1, p0, Ldefpackage/ojw;->b:I

    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 24
    return-void
.end method
