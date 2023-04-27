.class public final Lglu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llar;

.field public final c:Llis;

.field public final d:Ldei;


# direct methods
.method public constructor <init>(Llir;Ljava/util/Set;Llar;Ldei;)V
    .locals 1
    .param p1, "lirVar"    # Llir;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "larVar"    # Llar;
    .param p4, "deiVar"    # Ldei;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lglu;->c:Llis;

    .line 15
    iput-object p2, p0, Lglu;->a:Ljava/util/Set;

    .line 16
    iput-object p3, p0, Lglu;->b:Llar;

    .line 17
    iput-object p4, p0, Lglu;->d:Ldei;

    .line 18
    return-void
.end method
