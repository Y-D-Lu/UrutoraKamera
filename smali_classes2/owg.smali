.class public final Lowg;
.super Lowm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lowm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lowc;Ljava/lang/Object;)V
    .locals 0
    .param p1, "owcVar"    # Lowc;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 21
    return-void
.end method
