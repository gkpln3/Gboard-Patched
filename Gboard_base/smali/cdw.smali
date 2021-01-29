.class public final Lcdw;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lcdv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lcdx;->h:Lcdx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->n:Lcdx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->j:Lcdx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->d:Lcdx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->f:Lcdx;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->g:Lcdx;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->e:Lcdx;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->m:Lcdx;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->c:Lcdx;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->b:Lcdx;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->a:Lcdx;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->l:Lcdx;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->i:Lcdx;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcdx;->k:Lcdx;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcdw;->a:[Llbe;

    const-string v0, "ClipboardMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcdw;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lcdv;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lcdw;->g:Lcdv;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 6

    .line 3
    sget-object v0, Lcdx;->h:Lcdx;

    const-string v1, "the 0th argument is null!"

    const-string v2, "ClipboardMetricsProcessorHelper.java"

    const-string v3, "doProcessMetrics"

    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardMetricsProcessorHelper"

    const/4 v5, 0x0

    if-ne v0, p1, :cond_1

    .line 4
    aget-object p1, p2, v5

    if-nez p1, :cond_0

    sget-object p1, Lcdw;->f:Lpjm;

    .line 5
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcdv;->b:Llaz;

    const-string v0, "Clipboard.addEvent"

    .line 7
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcdx;->n:Lcdx;

    if-ne v0, p1, :cond_3

    .line 8
    aget-object p1, p2, v5

    if-nez p1, :cond_2

    sget-object p1, Lcdw;->f:Lpjm;

    .line 9
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_2
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p2, Lcdv;->b:Llaz;

    const-string p2, "Clipboard.autoPasteTextItem.length"

    .line 11
    invoke-interface {p1, p2, v0, v1}, Llaz;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcdx;->j:Lcdx;

    if-ne v0, p1, :cond_5

    .line 12
    aget-object p1, p2, v5

    if-nez p1, :cond_4

    sget-object p1, Lcdw;->f:Lpjm;

    .line 13
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x29

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_4
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcdv;->b:Llaz;

    const-string v0, "Clipboard.chipUsage"

    .line 15
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcdx;->d:Lcdx;

    if-ne v0, p1, :cond_7

    .line 16
    aget-object p1, p2, v5

    if-nez p1, :cond_6

    sget-object p1, Lcdw;->f:Lpjm;

    .line 17
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x30

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_6
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcdv;->b:Llaz;

    const-string v0, "Clipboard.itemBoardOperation"

    .line 19
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcdx;->f:Lcdx;

    if-ne v0, p1, :cond_9

    .line 20
    aget-object p1, p2, v5

    if-nez p1, :cond_8

    sget-object p1, Lcdw;->f:Lpjm;

    .line 21
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x37

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_8
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcdv;->b:Llaz;

    const-string v0, "Clipboard.pasteActionSource"

    .line 23
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcdx;->g:Lcdx;

    if-ne v0, p1, :cond_b

    .line 24
    aget-object p1, p2, v5

    if-nez p1, :cond_a

    sget-object p1, Lcdw;->f:Lpjm;

    .line 25
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_a
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcdv;->b:Llaz;

    const-string v0, "Clipboard.pasteEditBoxType"

    .line 27
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcdx;->e:Lcdx;

    if-ne v0, p1, :cond_d

    .line 28
    aget-object p1, p2, v5

    if-nez p1, :cond_c

    sget-object p1, Lcdw;->f:Lpjm;

    .line 29
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x45

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_c
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcdv;->b:Llaz;

    const-string v0, "Clipboard.pasteEvent"

    .line 31
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcdx;->m:Lcdx;

    if-ne v0, p1, :cond_f

    .line 32
    aget-object p1, p2, v5

    if-nez p1, :cond_e

    sget-object p1, Lcdw;->f:Lpjm;

    .line 33
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x4c

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_e
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p2, Lcdv;->b:Llaz;

    const-string p2, "Clipboard.pinItem-time"

    .line 35
    invoke-interface {p1, p2, v0, v1}, Llaz;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcdx;->c:Lcdx;

    if-ne v0, p1, :cond_11

    .line 36
    aget-object p1, p2, v5

    if-nez p1, :cond_10

    sget-object p1, Lcdw;->f:Lpjm;

    .line 37
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x53

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_10
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcdv;->b:Llaz;

    const-string v0, "Clipboard.topLevelOperation"

    .line 39
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcdx;->b:Lcdx;

    if-ne v0, p1, :cond_13

    .line 40
    aget-object p1, p2, v5

    if-nez p1, :cond_12

    sget-object p1, Lcdw;->f:Lpjm;

    .line 41
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x5a

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_12
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcdv;->b:Llaz;

    const-string v0, "Clipboard.uiClose"

    .line 43
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcdx;->a:Lcdx;

    if-ne v0, p1, :cond_15

    .line 44
    aget-object p1, p2, v5

    if-nez p1, :cond_14

    sget-object p1, Lcdw;->f:Lpjm;

    .line 45
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x61

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_14
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 46
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcdv;->b:Llaz;

    const-string v0, "Clipboard.uiOpen"

    .line 47
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcdx;->l:Lcdx;

    if-ne v0, p1, :cond_17

    .line 48
    aget-object p1, p2, v5

    if-nez p1, :cond_16

    sget-object p1, Lcdw;->f:Lpjm;

    .line 49
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x68

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_16
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 50
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p2, Lcdv;->b:Llaz;

    const-string p2, "Clipboard.unpinnedItemPaste-time"

    .line 51
    invoke-interface {p1, p2, v0, v1}, Llaz;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_17
    sget-object v0, Lcdx;->i:Lcdx;

    if-ne v0, p1, :cond_19

    .line 52
    aget-object p1, p2, v5

    if-nez p1, :cond_18

    sget-object p1, Lcdw;->f:Lpjm;

    .line 53
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x6f

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_18
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 54
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcdv;->b:Llaz;

    const-string v0, "Clipboard.optInEvent"

    .line 55
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_19
    sget-object v0, Lcdx;->k:Lcdx;

    if-ne v0, p1, :cond_1b

    .line 56
    aget-object p1, p2, v5

    if-nez p1, :cond_1a

    sget-object p1, Lcdw;->f:Lpjm;

    .line 57
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x76

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_1a
    iget-object p2, p0, Lcdw;->g:Lcdv;

    .line 58
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcdv;->b:Llaz;

    const-string v0, "Clipboard.userRetentionTime"

    .line 59
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1b
    sget-object p2, Lcdw;->f:Lpjm;

    .line 60
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-interface {p2, v4, v3, v0, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method
