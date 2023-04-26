.class public final Ldefpackage/pgs;
.super Ljava/lang/Error;
.source ""


# static fields
.field private static final serialVersionUID:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Error;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/Error;

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
