.class public final Lbeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Lbes;


# direct methods
.method public constructor <init>(Lbes;)V
    .locals 0
    .param p1, "besVar"    # Lbes;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbeu;->a:Lbes;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .line 17
    .local v0, "file":Ljava/io/File;
    new-instance v1, Lbff;

    new-instance v2, Lblo;

    invoke-direct {v2, v0}, Lblo;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lber;

    iget-object v4, p0, Lbeu;->a:Lbes;

    invoke-direct {v3, v0, v4}, Lber;-><init>(Ljava/io/File;Lbes;)V

    invoke-direct {v1, v2, v3}, Lbff;-><init>(Lazp;Lbac;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .line 23
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x1

    return v1
.end method
