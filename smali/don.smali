.class public final synthetic Ldon;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldon;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ldon;->a:Z

    check-cast p1, Lhtf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lhtf;->a:Lhtf;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
