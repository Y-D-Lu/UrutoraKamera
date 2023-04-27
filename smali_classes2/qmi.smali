.class public final Lqmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqoj;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lqmi;->a:Ljava/io/File;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 17
    new-instance v0, Lqkt;

    invoke-direct {v0, p0}, Lqkt;-><init>(Lqmi;)V

    return-object v0
.end method
