.class public final Ldefpackage/mlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mlu;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mlw;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ldefpackage/mlw;->a:Ljava/lang/Object;

    return-object v0
.end method
