.class public final Lina;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Limy;


# direct methods
.method public constructor <init>(Limy;)V
    .locals 0
    .param p1, "imyVar"    # Limy;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lina;->a:Limy;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lina;->a:Limy;

    iget-object v0, v0, Limy;->a:Llda;

    return-object v0
.end method
