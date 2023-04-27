.class public final Lacj;
.super Lacw;
.source ""


# instance fields
.field public final a:Lhle;


# direct methods
.method public constructor <init>(Lhle;[B)V
    .locals 0
    .param p1, "hleVar"    # Lhle;
    .param p2, "bArr"    # [B

    .line 8
    invoke-direct {p0}, Lacw;-><init>()V

    .line 9
    iput-object p1, p0, Lacj;->a:Lhle;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lacj;->a:Lhle;

    iget v0, v0, Lhle;->a:F

    return v0
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "f"    # F

    .line 19
    iget-object v0, p0, Lacj;->a:Lhle;

    iput p2, v0, Lhle;->a:F

    .line 20
    return-void
.end method
