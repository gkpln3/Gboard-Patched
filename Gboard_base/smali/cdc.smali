.class public final Lcdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
.implements Lcef;


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/ClipboardManager;

.field public volatile d:Z

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Lqbe;

.field public g:Lcbw;

.field public h:Lcdb;

.field private i:Lkgc;

.field private j:Lkra;

.field private k:Landroid/view/inputmethod/EditorInfo;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcdc;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcdc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    sget-object v0, Llwt;->a:Ljnj;

    return-void
.end method

.method static a(Landroid/content/Context;)J
    .locals 3

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p0

    const-string v0, "clipboard_primary_timestamp"

    const-wide/16 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)Lqbg;
    .locals 1

    .line 12
    sget-object v0, Lkaj;->a:Lkaj;

    invoke-virtual {v0, p0}, Lkaj;->b(I)Lqbg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcdc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcdc;->f:Lqbe;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcdc;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    const-string v1, "clipboard_primary_uri"

    invoke-virtual {v0, v1, p1}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, Lcdc;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "timestamp"

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v5, "uri"

    aput-object v5, v3, v0

    new-array v5, v4, [Ljava/lang/String;

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    const-string v4, "item_type = ?"

    const-string v6, "timestamp DESC"

    move-object v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcby;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "ClipboardImageFileProviderUtils.java"

    const-string v3, "writeBitmapToFile"

    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    iget-object v0, v1, Lcdc;->c:Landroid/content/ClipboardManager;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    iget-object v6, v1, Lcdc;->c:Landroid/content/ClipboardManager;

    .line 14
    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v9

    if-lez v9, :cond_0

    .line 16
    invoke-virtual {v0, v8}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    iget-object v9, v1, Lcdc;->b:Landroid/content/Context;

    if-nez v6, :cond_1

    goto/16 :goto_7

    .line 17
    :cond_1
    invoke-virtual {v6, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 19
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 22
    invoke-static {}, Lcby;->a()Lcbx;

    move-result-object v14

    iput-wide v12, v14, Lcbx;->a:J

    if-nez v10, :cond_2

    move-object v15, v5

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual {v14, v15}, Lcbx;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v14, v11}, Lcbx;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v14, v8}, Lcbx;->a(I)V

    iput-wide v12, v14, Lcbx;->b:J

    .line 26
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 27
    invoke-virtual {v14}, Lcbx;->a()Lcby;

    move-result-object v5

    goto/16 :goto_7

    :cond_3
    if-eqz v6, :cond_c

    const-string v8, "image"

    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_a

    .line 29
    invoke-static {v6}, Llvy;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-ne v7, v8, :cond_4

    const-string v0, "jpeg"

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 30
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_2
    invoke-static {v9}, Lcdk;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 32
    sget-object v8, Llvf;->b:Llvf;

    invoke-virtual {v8, v7}, Llvf;->b(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    move-object v0, v5

    goto/16 :goto_6

    .line 42
    :cond_6
    new-instance v8, Ljava/io/File;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x14

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_7

    .line 36
    :try_start_2
    invoke-static {v6, v7}, Lpmh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, ".fileprovider"

    .line 38
    invoke-static {v9, v0}, Llwt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v9, v0, v8}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 34
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-static {v8, v7}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v8

    .line 37
    :cond_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_8

    .line 34
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_8
    invoke-static {v7, v6}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 41
    sget-object v6, Lcdk;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 40
    check-cast v6, Lpim;

    invoke-interface {v6, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x48

    invoke-interface {v6, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Permission Denial. Failed to read the image content."

    invoke-interface {v6, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 23
    sget-object v6, Lcdk;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 41
    check-cast v6, Lpim;

    invoke-interface {v6, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x46

    invoke-interface {v6, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error finding image output file."

    invoke-interface {v6, v0}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    .line 42
    :cond_9
    invoke-virtual {v14, v0}, Lcbx;->a(Landroid/net/Uri;)V

    invoke-virtual {v14}, Lcbx;->a()Lcby;

    move-result-object v0

    return-object v0

    .line 43
    :cond_a
    invoke-static {v9, v5}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    const-string v2, "clipboard_primary_uri"

    invoke-virtual {v0, v2, v7}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 45
    :cond_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcbx;->a(Landroid/net/Uri;)V

    invoke-virtual {v14}, Lcbx;->a()Lcby;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_7
    return-object v5
.end method

.method final a(J)V
    .locals 2

    iget-object v0, p0, Lcdc;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    const-string v1, "clipboard_primary_timestamp"

    .line 88
    invoke-virtual {v0, v1, p1, p2}, Lahg;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    iput-object p1, p0, Lcdc;->b:Landroid/content/Context;

    .line 55
    sget-object p1, Lcdj;->b:Lkgd;

    invoke-virtual {p0, p1}, Lcdc;->a(Lkgd;)V

    new-instance p1, Lcct;

    .line 56
    invoke-direct {p1, p0}, Lcct;-><init>(Lcdc;)V

    iput-object p1, p0, Lcdc;->i:Lkgc;

    sget-object p1, Lcdj;->b:Lkgd;

    iget-object p2, p0, Lcdc;->i:Lkgc;

    .line 57
    invoke-interface {p1, p2}, Lkgd;->a(Lkgc;)V

    .line 58
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance p2, Lccu;

    invoke-direct {p2, p0}, Lccu;-><init>(Lcdc;)V

    invoke-interface {p1, p2}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "uri"

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdc;->b:Landroid/content/Context;

    .line 53
    invoke-static {v0, p1}, Lcdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    iput-object p1, p0, Lcdc;->k:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, p0, Lcdc;->l:Z

    iget-object v0, p0, Lcdc;->g:Lcbw;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcbw;->g:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, v0, Lcbw;->i:Z

    .line 86
    invoke-virtual {v0}, Lcbw;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lkgd;)V
    .locals 3

    .line 90
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    new-instance p1, Lcbw;

    .line 92
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    invoke-direct {p1, v0}, Lcbw;-><init>(Llbb;)V

    iput-object p1, p0, Lcdc;->g:Lcbw;

    iget-object v0, p0, Lcdc;->j:Lkra;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcdc;->k:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v2, p0, Lcdc;->l:Z

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lcbw;->a(Lkra;Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcdc;->g:Lcbw;

    return-void
.end method

.method public final a(Lkhh;)V
    .locals 0

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 5

    iget-object v0, p0, Lcdc;->g:Lcbw;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcbw;->e:Lcby;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcbw;->c:Llkq;

    if-eqz v3, :cond_4

    .line 4
    iget v3, p1, Lkfs;->n:I

    if-eqz v3, :cond_4

    iget-object v3, p1, Lkfs;->a:Lkxf;

    sget-object v4, Lkxf;->h:Lkxf;

    if-eq v3, v4, :cond_4

    iget-object v3, p1, Lkfs;->a:Lkxf;

    sget-object v4, Lkxf;->i:Lkxf;

    if-eq v3, v4, :cond_4

    iget-object p1, p1, Lkfs;->a:Lkxf;

    sget-object v3, Lkxf;->j:Lkxf;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, -0x274e

    if-eq v2, p1, :cond_4

    const/16 p1, -0x274d

    if-eq v2, p1, :cond_4

    const/16 p1, -0x2749

    if-eq v2, p1, :cond_4

    const/16 p1, -0x2739

    if-eq v2, p1, :cond_4

    const/16 p1, -0x272e

    if-eq v2, p1, :cond_4

    const/16 p1, -0x2714

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_4

    const/16 p1, -0x2746

    if-eq v2, p1, :cond_4

    const/16 p1, -0x2745

    if-eq v2, p1, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 5
    invoke-static {v2}, Lkyf;->a(I)Ljava/lang/String;

    .line 6
    sget-object p1, Lcdj;->i:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v2, v0, Lcbw;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcbw;->j:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcbw;->j:Z

    :cond_2
    iget-object p1, v0, Lcbw;->c:Llkq;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcbw;->d:Lkuo;

    .line 7
    sget-object v2, Lkuo;->c:Lkuo;

    if-ne p1, v2, :cond_4

    sget-object p1, Lkuo;->b:Lkuo;

    .line 8
    invoke-virtual {v0, p1}, Lcbw;->a(Lkuo;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x7

    .line 9
    invoke-virtual {v0, p1}, Lcbw;->a(I)V

    :cond_4
    :goto_1
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch -0x9c43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2769
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 0

    iput-object p1, p0, Lcdc;->j:Lkra;

    iput-object p2, p0, Lcdc;->k:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p3, p0, Lcdc;->l:Z

    iget-object p4, p0, Lcdc;->g:Lcbw;

    if-eqz p4, :cond_0

    .line 54
    invoke-virtual {p4, p1, p2, p3}, Lcbw;->a(Lkra;Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bF()V
    .locals 2

    iget-object v0, p0, Lcdc;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcdc;->c:Landroid/content/ClipboardManager;

    .line 63
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcdc;->g:Lcbw;

    iput-object v0, p0, Lcdc;->k:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Lcdc;->j:Lkra;

    return-void
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 10
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcdc;->g:Lcbw;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "autoPasteSuggestionHelper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcdc;->j:Lkra;

    iput-object v0, p0, Lcdc;->k:Landroid/view/inputmethod/EditorInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcdc;->l:Z

    iget-object v2, p0, Lcdc;->g:Lcbw;

    if-eqz v2, :cond_3

    iput-object v0, v2, Lcbw;->b:Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcbw;->f:Lkra;

    iput-object v0, v2, Lcbw;->g:Landroid/view/inputmethod/EditorInfo;

    iput-boolean v1, v2, Lcbw;->i:Z

    iget-object v0, v2, Lcbw;->e:Lcby;

    .line 59
    invoke-static {v0}, Lcbw;->b(Lcby;)Z

    move-result v0

    iget-boolean v3, v2, Lcbw;->j:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2, v1}, Lcbw;->a(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    .line 60
    :goto_1
    invoke-virtual {v2, v0}, Lcbw;->a(I)V

    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPrimaryClipChanged()V
    .locals 10

    .line 64
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const v1, 0x7f130973

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Lahg;->b(IZ)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    iget-object v3, p0, Lcdc;->b:Landroid/content/Context;

    const/4 v4, 0x0

    .line 66
    invoke-static {v3, v4}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v3

    const-string v4, "clipboard_primary_uri"

    const-string v5, ""

    .line 67
    invoke-virtual {v3, v4, v5}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 69
    invoke-static {v1}, Lcdc;->a(I)Lqbg;

    move-result-object v4

    new-instance v6, Lccw;

    invoke-direct {v6, p0, v3}, Lccw;-><init>(Lcdc;Ljava/lang/String;)V

    .line 70
    invoke-interface {v4, v6}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    .line 71
    invoke-direct {p0, v5}, Lcdc;->a(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {}, Lktv;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 73
    invoke-virtual {p0, v3}, Lcdc;->a(Z)Lcby;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-wide v5, v4, Lcby;->f:J

    .line 74
    invoke-virtual {p0, v5, v6}, Lcdc;->a(J)V

    iget-object v5, p0, Lcdc;->g:Lcbw;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcbw;->e:Lcby;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcbw;->a:Llbb;

    .line 75
    sget-object v7, Lcdx;->j:Lcdx;

    new-array v8, v3, [Ljava/lang/Object;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-interface {v6, v7, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    iput-object v4, v5, Lcbw;->e:Lcby;

    iput-boolean v2, v5, Lcbw;->h:Z

    .line 76
    invoke-virtual {v5}, Lcbw;->a()V

    :cond_3
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcdc;->d:Z

    if-eq v3, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 77
    :goto_0
    invoke-static {v1}, Lcdc;->a(I)Lqbg;

    move-result-object v0

    new-instance v1, Lccv;

    invoke-direct {v1, p0, v4}, Lccv;-><init>(Lcdc;Lcby;)V

    .line 78
    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    new-instance v1, Lccy;

    .line 79
    invoke-direct {v1, p0, v4}, Lccy;-><init>(Lcdc;Lcby;)V

    iget-boolean v2, p0, Lcdc;->d:Z

    if-eq v3, v2, :cond_5

    const/16 v3, 0xa

    .line 80
    :cond_5
    invoke-static {v3}, Lcdc;->a(I)Lqbg;

    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lccz;

    .line 81
    invoke-direct {v1, p0, v4}, Lccz;-><init>(Lcdc;Lcby;)V

    .line 82
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v2

    .line 81
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Lcby;->d()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 84
    invoke-direct {p0, v0}, Lcdc;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, v1}, Lcdc;->a(J)V

    return-void
.end method
