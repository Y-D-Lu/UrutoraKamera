.class public abstract Land;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lpht;
.end method

.method public abstract b(Ljava/lang/String;ILjava/util/List;)Lana;
.end method

.method public final c(Ljava/lang/String;ILanf;)Lana;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "anfVar"    # Lanf;

    .line 14
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Land;->b(Ljava/lang/String;ILjava/util/List;)Lana;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lana;
.end method
