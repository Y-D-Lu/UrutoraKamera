.class public final Ldefpackage/miw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "inputStream"    # Ljava/io/InputStream;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/miw;->a:I

    .line 13
    iput-object p2, p0, Ldefpackage/miw;->b:Ljava/io/InputStream;

    .line 14
    return-void
.end method
