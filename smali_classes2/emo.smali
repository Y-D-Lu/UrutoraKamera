.class public final Lemo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Leml;


# direct methods
.method public constructor <init>(Leml;)V
    .locals 0
    .param p1, "emlVar"    # Leml;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lemo;->a:Leml;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Landroid/app/Application;
    .locals 1

    .line 17
    iget-object v0, p0, Lemo;->a:Leml;

    iget-object v0, v0, Leml;->a:Landroid/app/Application;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lemo;->mo37get()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
