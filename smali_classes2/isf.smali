.class public final Lisf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgtu;


# instance fields
.field public final a:Lisi;


# direct methods
.method public constructor <init>(Lisi;)V
    .locals 0
    .param p1, "isiVar"    # Lisi;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lisf;->a:Lisi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 22
    return-void
.end method

.method public final d()V
    .locals 1

    .line 26
    iget-object v0, p0, Lisf;->a:Lisi;

    invoke-virtual {v0}, Lisi;->g()V

    .line 27
    return-void
.end method
