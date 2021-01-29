.class public abstract Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractPinyinKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractPinyinKeyboardLayoutHandler;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    xor-long/2addr p1, p3

    const-wide/high16 v0, 0x400000000000000L

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    and-long p1, p3, v0

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    const-wide v2, 0x400000000000200L

    :cond_0
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractPinyinKeyboardLayoutHandler;->a:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->g()V

    :cond_1
    return-void
.end method
