.class public final Lbam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbad;


# instance fields
.field private final a:Lbct;


# direct methods
.method public constructor <init>(Lbct;)V
    .locals 0
    .param p1, "bctVar"    # Lbct;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbam;->a:Lbct;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbae;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    new-instance v0, Lban;

    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    iget-object v2, p0, Lbam;->a:Lbct;

    invoke-direct {v0, v1, v2}, Lban;-><init>(Ljava/io/InputStream;Lbct;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 21
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
