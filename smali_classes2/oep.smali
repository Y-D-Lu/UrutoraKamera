.class public final Loep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Loew;

.field public final b:Lofi;


# direct methods
.method public constructor <init>(Loew;Lofi;)V
    .locals 0
    .param p1, "oewVar"    # Loew;
    .param p2, "ofiVar"    # Lofi;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Loep;->a:Loew;

    .line 11
    iput-object p2, p0, Loep;->b:Lofi;

    .line 12
    return-void
.end method
