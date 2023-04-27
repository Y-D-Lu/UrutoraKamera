.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laec;


# instance fields
.field private final a:Lady;


# direct methods
.method public constructor <init>(Lady;)V
    .locals 0
    .param p1, "adyVar"    # Lady;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lady;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laee;Ladz;)V
    .locals 1
    .param p1, "aeeVar"    # Laee;
    .param p2, "adzVar"    # Ladz;

    .line 18
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lady;

    invoke-interface {v0}, Lady;->a()V

    .line 19
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lady;

    invoke-interface {v0}, Lady;->a()V

    .line 20
    return-void
.end method
