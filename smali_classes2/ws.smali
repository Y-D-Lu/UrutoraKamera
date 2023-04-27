.class public final Lws;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final a:Lwy;


# direct methods
.method public constructor <init>(Lwy;)V
    .locals 0
    .param p1, "wyVar"    # Lwy;

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 12
    iput-object p1, p0, Lws;->a:Lwy;

    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 17
    new-instance v0, Lwv;

    iget-object v1, p0, Lws;->a:Lwy;

    invoke-direct {v0, v1}, Lwv;-><init>(Lwy;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 22
    iget-object v0, p0, Lws;->a:Lwy;

    iget v0, v0, Lxf;->j:I

    return v0
.end method
