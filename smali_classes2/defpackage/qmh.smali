.class public abstract Ldefpackage/qmh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qmh;->a:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/File;
.end method
