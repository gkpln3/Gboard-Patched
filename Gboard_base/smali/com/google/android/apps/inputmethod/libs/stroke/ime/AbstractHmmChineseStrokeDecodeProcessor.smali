.class public abstract Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final n:Leax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[hspnz\\*]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    new-instance v0, Lgpv;

    .line 3
    invoke-direct {v0}, Lgpv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->n:Leax;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lkxz;)Lesd;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/content/Context;Lkxz;)Lesd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->n:Leax;

    iput-object p2, p1, Lesd;->e:Leax;

    iput-object p2, p1, Lesd;->f:Leax;

    return-object p1
.end method

.method protected final a(Lesq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lesq;->b:[Ljava/lang/String;

    iput-object v0, p1, Lesq;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lesq;->e:Z

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 1

    .line 6
    invoke-static {p1}, Lcar;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lkfs;)Z
    .locals 5

    .line 8
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->h:Lkxf;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->i:Lkxf;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lkfs;)Z

    move-result p1

    return p1

    .line 12
    :cond_1
    iget p1, p1, Lkfs;->e:I

    .line 13
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x43

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Z

    move-result v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 16
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x3e

    const/4 v4, 0x0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x42

    if-eq p1, v1, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const-string p1, "ENTER"

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0, v4, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_6
    const-string p1, "SPACE"

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p0, v4, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :cond_9
    :goto_1
    return v2
.end method

.method protected final a(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final e()Lesd;
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()Lesd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->n:Leax;

    iput-object v1, v0, Lesd;->e:Leax;

    new-instance v1, Lgpu;

    invoke-direct {v1}, Lgpu;-><init>()V

    iput-object v1, v0, Lesd;->f:Leax;

    return-object v0
.end method

.method public final k()Leth;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
