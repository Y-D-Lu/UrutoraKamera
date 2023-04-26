.class public final Ldefpackage/qku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qoj;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qku;->a:[Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/qng;

    iget-object v1, p0, Ldefpackage/qku;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldefpackage/qng;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
