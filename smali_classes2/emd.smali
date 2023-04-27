.class public final Lemd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lemb;


# direct methods
.method public constructor <init>(Lemb;)V
    .locals 0
    .param p1, "embVar"    # Lemb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lemd;->a:Lemb;

    .line 12
    return-void
.end method

.method public static b(Lemb;)Lemd;
    .locals 1
    .param p0, "embVar"    # Lemb;

    .line 15
    new-instance v0, Lemd;

    invoke-direct {v0, p0}, Lemd;-><init>(Lemb;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lemd;->a:Lemb;

    iget-object v0, v0, Lemb;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
