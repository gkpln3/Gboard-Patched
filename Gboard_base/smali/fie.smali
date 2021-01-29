.class public final Lfie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfip;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V
    .locals 0

    iput-object p1, p0, Lfie;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljcs;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpjm;

    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0xa4

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme$2"

    const-string v1, "onCompleted"

    const-string v2, "SimpleJapaneseIme.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "triggeringKeyEvent should not be null in sendKeyCallback."

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfie;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lfia;

    iget-object v1, v0, Lfia;->a:Lkkz;

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p2}, Lfia;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lfia;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    :cond_2
    iget-object v2, v0, Lfia;->b:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lfia;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v0, Lfia;->b:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lfia;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfia;->a:Lkkz;

    const-wide/16 v2, 0x800

    iget-boolean v0, v0, Lfia;->c:Z

    .line 6
    invoke-interface {v1, v2, v3, v0}, Lkkz;->a(JZ)V

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Lfie;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfip;

    .line 7
    invoke-interface {v0, p1, p2}, Lfip;->a(Ljcs;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-void
.end method
