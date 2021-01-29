.class public final Lffm;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lecj;->d:Lecj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkft;->b:Lkft;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkha;->a:Lkha;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lffm;->a:[Llbe;

    const-string v0, "PrimesMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lffm;->f:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 9

    .line 3
    sget-object v0, Lecj;->d:Lecj;

    const-string v1, "PrimesMetricsProcessorHelper.java"

    const-string v2, "doProcessMetrics"

    const-string v3, "com/google/android/apps/inputmethod/libs/metrics/PrimesMetricsProcessorHelper"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, p1, :cond_2

    .line 4
    aget-object p1, p2, v5

    if-nez p1, :cond_0

    sget-object p1, Lffm;->f:Lpjm;

    .line 5
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x1c

    invoke-interface {p1, v3, v2, p2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v5

    .line 6
    :cond_0
    aget-object v0, p2, v4

    if-nez v0, :cond_1

    sget-object p1, Lffm;->f:Lpjm;

    .line 7
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x20

    invoke-interface {p1, v3, v2, p2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 1th argument is null!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v5

    .line 8
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const-string p1, "IMS_ON_CREATE"

    .line 9
    invoke-static {p1}, Lnmo;->a(Ljava/lang/String;)Lnmo;

    move-result-object p1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-static {p1, v0, v1}, Lffl;->a(Lnmo;D)V

    goto/16 :goto_3

    .line 10
    :cond_2
    sget-object v0, Lkft;->b:Lkft;

    const/4 v6, 0x4

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    if-ne v0, p1, :cond_4

    .line 11
    aget-object p1, p2, v5

    check-cast p1, Lkfs;

    .line 12
    iget p1, p1, Lkfs;->n:I

    if-ne p1, v4, :cond_3

    const-string p1, "KEY_EVENT_TAP"

    .line 13
    invoke-static {p1}, Lnmo;->a(Ljava/lang/String;)Lnmo;

    move-result-object p1

    invoke-static {p1, v7, v8}, Lffl;->a(Lnmo;D)V

    goto/16 :goto_3

    :cond_3
    if-ne p1, v6, :cond_f

    const-string p1, "KEY_EVENT_GESTURE"

    .line 14
    invoke-static {p1}, Lnmo;->a(Ljava/lang/String;)Lnmo;

    move-result-object p1

    invoke-static {p1, v7, v8}, Lffl;->a(Lnmo;D)V

    goto/16 :goto_3

    .line 15
    :cond_4
    sget-object v0, Lkha;->a:Lkha;

    if-ne v0, p1, :cond_10

    .line 16
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    const-string p2, "com.google.android.apps.inputmethod.libs.search.gif.GifExtensionImpl"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const-string p2, "com.google.android.apps.inputmethod.libs.search.emoji.EmojiSearchExtension"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    const-string p2, "com.google.android.apps.inputmethod.libs.search.sticker.StickerExtension"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v5, 0x3

    goto :goto_0

    :cond_7
    const-string p2, "com.google.android.apps.inputmethod.libs.search.sticker.BitmojiExtension"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v5, 0x4

    goto :goto_0

    :cond_8
    const-string p2, "com.google.android.apps.inputmethod.libs.translate.TranslateUIExtension"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v5, 0x5

    goto :goto_0

    :cond_9
    const-string p2, "com.google.android.apps.inputmethod.libs.search.sense.ConversationToQueryExtension"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 v5, 0x6

    goto :goto_0

    :cond_a
    const-string p2, "com.google.android.apps.inputmethod.libs.search.sticker.DefaultStickerExtension"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 v5, 0x7

    goto :goto_0

    :cond_b
    const-string p2, "com.google.android.apps.inputmethod.libs.search.federatedc2q.FederatedC2QExtension"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v5, 0x9

    :cond_c
    :goto_0
    if-eqz v5, :cond_f

    const-string p1, ""

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {v5}, Lffu;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lnmo;

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_d
    new-instance p2, Ljava/lang/String;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-direct {v0, p1}, Lnmo;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    new-instance v0, Lnmo;

    invoke-static {v5}, Lffu;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lnmo;-><init>(Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-static {v0, v7, v8}, Lffl;->a(Lnmo;D)V

    :cond_f
    :goto_3
    return v4

    .line 24
    :cond_10
    sget-object p2, Lffm;->f:Lpjm;

    .line 29
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x2c

    invoke-interface {p2, v3, v2, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method
