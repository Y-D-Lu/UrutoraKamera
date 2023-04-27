.class public final Lawn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lawo;


# direct methods
.method public constructor <init>(Lawo;)V
    .locals 0
    .param p1, "awoVar"    # Lawo;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lawn;->a:Lawo;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Lawn;->a:Lawo;

    iget-object v0, v0, Lawo;->a:Lawm;

    invoke-interface {v0}, Lawm;->a()V

    .line 15
    return-void
.end method
