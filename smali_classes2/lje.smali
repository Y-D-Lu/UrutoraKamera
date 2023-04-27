.class public final Llje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lljf;


# direct methods
.method public constructor <init>(Lljf;Ljava/lang/String;)V
    .locals 0
    .param p1, "ljfVar"    # Lljf;
    .param p2, "str"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llje;->a:Lljf;

    .line 10
    invoke-interface {p1, p2}, Lljf;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 15
    iget-object v0, p0, Llje;->a:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 16
    return-void
.end method
