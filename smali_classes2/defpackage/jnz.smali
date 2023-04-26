.class public final Ldefpackage/jnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/jnu;


# direct methods
.method public constructor <init>(Ldefpackage/jnu;)V
    .locals 0
    .param p1, "jnuVar"    # Ldefpackage/jnu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jnz;->a:Ldefpackage/jnu;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/jnz;->a:Ldefpackage/jnu;

    iget-object v0, v0, Ldefpackage/jnu;->b:Ldefpackage/jns;

    iget-object v0, v0, Ldefpackage/jns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method
