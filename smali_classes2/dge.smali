.class public final Ldge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llir;


# instance fields
.field public final a:Llis;


# direct methods
.method public constructor <init>(Llis;)V
    .locals 0
    .param p1, "lisVar"    # Llis;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldge;->a:Llis;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llis;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ldge;->a:Llis;

    invoke-interface {v0, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    return-object v0
.end method
