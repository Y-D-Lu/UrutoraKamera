.class public final Ldefpackage/ieh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ieh;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ieg;)V
    .locals 1
    .param p1, "iegVar"    # Ldefpackage/ieg;

    .line 12
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 13
    iget-object v0, p0, Ldefpackage/ieh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
