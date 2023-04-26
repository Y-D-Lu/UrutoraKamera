.class public final Ldefpackage/hhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hht;


# instance fields
.field public final a:Ldefpackage/mrg;


# direct methods
.method public constructor <init>(Ldefpackage/mrg;)V
    .locals 0
    .param p1, "mrgVar"    # Ldefpackage/mrg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hhs;->a:Ldefpackage/mrg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/mad;)V
    .locals 1
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "madVar2"    # Ldefpackage/mad;

    .line 14
    const/4 v0, 0x0

    throw v0
.end method
