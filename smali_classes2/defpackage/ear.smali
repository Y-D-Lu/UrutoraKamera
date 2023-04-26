.class public final Ldefpackage/ear;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldefpackage/ear;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/ear;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
