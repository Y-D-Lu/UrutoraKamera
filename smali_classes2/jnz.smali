.class public final Ljnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ljnu;


# direct methods
.method public constructor <init>(Ljnu;)V
    .locals 0
    .param p1, "jnuVar"    # Ljnu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljnz;->a:Ljnu;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Ljnz;->a:Ljnu;

    iget-object v0, v0, Ljnu;->b:Ljns;

    iget-object v0, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method
