.class public abstract Ldefpackage/pqa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/pqa;

.field public static final b:Ldefpackage/pqa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ldefpackage/ppy;

    invoke-direct {v0}, Ldefpackage/ppy;-><init>()V

    sput-object v0, Ldefpackage/pqa;->a:Ldefpackage/pqa;

    .line 10
    new-instance v0, Ldefpackage/ppz;

    invoke-direct {v0}, Ldefpackage/ppz;-><init>()V

    sput-object v0, Ldefpackage/pqa;->b:Ldefpackage/pqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
