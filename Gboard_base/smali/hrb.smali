.class public final Lhrb;
.super Leum;
.source "PG"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Lklb;Lljm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leum;-><init>(Lklb;Lljm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhrb;->d:Lljm;

    const v1, 0x7f13096e

    .line 6
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lhrb;->f:Z

    .line 7
    invoke-super {p0}, Leum;->a()V

    return-void
.end method

.method protected final a(Lljm;)Z
    .locals 1

    const v0, 0x7f13099a

    .line 5
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    return p1
.end method

.method protected final b(Lljm;)Z
    .locals 1

    const v0, 0x7f130995

    .line 4
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    return p1
.end method

.method protected final c()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 2
    invoke-static {}, Lhri;->d()Lhri;

    move-result-object v0

    iget-boolean v1, p0, Lhrb;->f:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "zh_hant_pinyin_qwerty_without_english"

    goto :goto_0

    :cond_0
    const-string v1, "zh_hant_pinyin_qwerty_with_english"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Leun;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    return-object v0
.end method
