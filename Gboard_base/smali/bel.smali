.class public final Lbel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbel;

.field public static volatile b:Z

.field public static volatile c:I

.field private static final f:Ljava/io/File;


# instance fields
.field public final d:Z

.field public final e:I

.field private final g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    .line 1
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbel;->f:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, Lbel;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbel;->i:Z

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "SM-N935"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v9, "SM-J720"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v9, "SM-G965"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "SM-G960"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v9, "SM-G935"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v9, "SM-G930"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v9, "SM-A520"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ne v1, v9, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-eq v1, v9, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/String;

    const-string v9, "ILA X1"

    aput-object v9, v1, v8

    const-string v9, "LG-M250"

    aput-object v9, v1, v0

    const-string v9, "LG-M320"

    aput-object v9, v1, v6

    const-string v6, "LG-Q710AL"

    aput-object v6, v1, v5

    const-string v5, "LG-Q710PL"

    aput-object v5, v1, v4

    const-string v4, "LGM-K121K"

    aput-object v4, v1, v3

    const-string v3, "LGM-K121L"

    aput-object v3, v1, v2

    const-string v2, "LGM-K121S"

    aput-object v2, v1, v7

    const/16 v2, 0x8

    const-string v3, "LGM-X320K"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "LGM-X320L"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "LGM-X320S"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "LGM-X401L"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "LGM-X401S"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "LM-Q610.FG"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "LM-Q610.FGN"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "LM-Q617.FG"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "LM-Q617.FGN"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "LM-Q710.FG"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "LM-Q710.FGN"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "LM-X220PM"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "LM-X220QMA"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "LM-X410PM"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "SGINO"

    aput-object v3, v1, v2

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    iput-boolean v0, p0, Lbel;->d:Z

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    const/16 v0, 0x4e20

    iput v0, p0, Lbel;->g:I

    iput v8, p0, Lbel;->e:I

    return-void

    :cond_5
    const/16 v0, 0x2bc

    iput v0, p0, Lbel;->g:I

    const/16 v0, 0x80

    iput v0, p0, Lbel;->e:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x535d271b -> :sswitch_6
        -0x535a5dbe -> :sswitch_5
        -0x535a5db9 -> :sswitch_4
        -0x535a5d61 -> :sswitch_3
        -0x535a5d5c -> :sswitch_2
        -0x53590842 -> :sswitch_1
        -0x53572f20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbel;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbel;->h:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lbel;->h:I

    sget-object v2, Lbel;->f:Ljava/io/File;

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    sget v3, Lbel;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    sget v3, Lbel;->c:I

    goto :goto_0

    .line 11
    :cond_0
    iget v3, p0, Lbel;->g:I

    :goto_0
    int-to-long v3, v3

    int-to-long v5, v2

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    iput-boolean v1, p0, Lbel;->i:Z

    if-nez v1, :cond_2

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x87

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "Downsampler"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v0, p0, Lbel;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
