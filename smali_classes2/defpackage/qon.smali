.class public final Ldefpackage/qon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qoj;


# instance fields
.field public final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .param p1, "it"    # Ljava/util/Iterator;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qon;->a:Ljava/util/Iterator;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/qon;->a:Ljava/util/Iterator;

    return-object v0
.end method
