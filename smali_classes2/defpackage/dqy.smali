.class public final Ldefpackage/dqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dqv;


# static fields
.field public static final a:Ldefpackage/dqy;


# instance fields
.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/dqy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/dqy;-><init>(I)V

    sput-object v0, Ldefpackage/dqy;->a:Ldefpackage/dqy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Ldefpackage/dqy;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 15
    iget v0, p0, Ldefpackage/dqy;->b:I

    .line 16
    .local v0, "i":I
    const/4 v1, 0x0

    return v1
.end method
