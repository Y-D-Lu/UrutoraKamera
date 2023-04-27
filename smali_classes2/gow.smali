.class public final Lgow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoh;


# instance fields
.field private final a:Llce;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Llce;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgow;->a:Llce;

    return-void
.end method


# virtual methods
.method public final a(Ljti;F)V
    .locals 2
    .param p1, "jtiVar"    # Ljti;
    .param p2, "f"    # F

    .line 12
    iget-object v0, p0, Lgow;->a:Llce;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
