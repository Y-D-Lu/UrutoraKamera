.class public final Lbet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbes;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lbet;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 22
    iget v0, p0, Lbet;->a:I

    packed-switch v0, :pswitch_data_0

    .line 26
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0

    .line 24
    :pswitch_0
    const-class v0, Ljava/io/InputStream;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 32
    iget v0, p0, Lbet;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 41
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    const/high16 v0, 0x10000000

    :try_start_1
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    .restart local v0    # "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 46
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 51
    iget v0, p0, Lbet;->a:I

    packed-switch v0, :pswitch_data_0

    .line 61
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 54
    :pswitch_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 58
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void

    .line 61
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 65
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
