.class public final Ldod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldor;


# instance fields
.field private final a:Lmad;


# direct methods
.method public constructor <init>(Lmad;)V
    .locals 0
    .param p1, "madVar"    # Lmad;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldod;->a:Lmad;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lmad;
    .locals 1

    .line 14
    iget-object v0, p0, Ldod;->a:Lmad;

    return-object v0
.end method

.method public final b(Liij;)V
    .locals 0
    .param p1, "iijVar"    # Liij;

    .line 19
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 23
    const/4 v0, 0x0

    return v0
.end method
