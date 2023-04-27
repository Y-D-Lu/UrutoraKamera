.class public Ldefpackage/Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llcv;->e(Llco;Ljava/lang/Comparable;)Llco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$comparable:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ldefpackage/Xt;->val$comparable:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, Ldefpackage/Xt;->val$comparable:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
