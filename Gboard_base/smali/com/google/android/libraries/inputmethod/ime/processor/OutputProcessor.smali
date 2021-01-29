.class public Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknh;
.implements Lkne;


# static fields
.field private static final a:Lpjm;


# instance fields
.field private b:Lkkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->a:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 0

    return-void
.end method

.method public final a(Lkkx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    return-void
.end method

.method public final a(Lknk;)Z
    .locals 7

    iget v0, p1, Lknk;->z:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    .line 5
    invoke-interface {p1}, Lkkx;->t()V

    return v3

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    .line 6
    invoke-interface {p1}, Lkkx;->s()V

    return v3

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    iget v1, p1, Lknk;->x:I

    iget p1, p1, Lknk;->y:I

    .line 7
    invoke-interface {v0, v1, p1}, Lkkx;->c(II)V

    return v3

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    iget-object p1, p1, Lknk;->p:Ljava/lang/CharSequence;

    const v2, 0x7fffffff

    .line 8
    invoke-interface {v1, v2, v2, p1, v0}, Lkkx;->a(IILjava/lang/CharSequence;Z)V

    return v3

    .line 3
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    iget v2, p1, Lknk;->u:I

    iget-object v4, p1, Lknk;->p:Ljava/lang/CharSequence;

    iget p1, p1, Lknk;->A:I

    if-eq p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {v1, v2, v0, v4, p1}, Lkkx;->a(IILjava/lang/CharSequence;Z)V

    return v3

    .line 8
    :pswitch_6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    iget v2, p1, Lknk;->u:I

    iget-object p1, p1, Lknk;->p:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v1, v2, v0, p1}, Lkkx;->a(IILjava/lang/CharSequence;)V

    return v3

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    .line 10
    invoke-interface {p1}, Lkkx;->r()V

    return v3

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    iget-wide v1, p1, Lknk;->v:J

    iget-boolean p1, p1, Lknk;->w:Z

    .line 11
    invoke-interface {v0, v1, v2, p1}, Lkkx;->a(JZ)V

    return v3

    .line 13
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    iget-object p1, p1, Lknk;->j:Lkfs;

    .line 14
    invoke-interface {v0, p1}, Lkkx;->b(Lkfs;)V

    return v3

    .line 11
    :pswitch_a
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    iget-object v2, p1, Lknk;->p:Ljava/lang/CharSequence;

    iget p1, p1, Lknk;->q:I

    .line 13
    invoke-interface {v1, v2, v0, p1}, Lkkx;->a(Ljava/lang/CharSequence;ZI)V

    return v3

    .line 15
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    iget-object v1, p1, Lknk;->s:Ljava/util/List;

    iget-object v2, p1, Lknk;->t:Lkkv;

    iget-boolean p1, p1, Lknk;->r:Z

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lkkx;->a(Ljava/util/List;Lkkv;Z)V

    return v3

    .line 0
    :pswitch_c
    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 3
    check-cast v1, Lpji;

    const/16 v3, 0x59

    const-string v4, "com/google/android/libraries/inputmethod/ime/processor/OutputProcessor"

    const-string v5, "doProcess"

    const-string v6, "OutputProcessor.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lknk;->z:I

    packed-switch p1, :pswitch_data_1

    const-string v3, "null"

    goto/16 :goto_1

    :pswitch_d
    const-string v3, "END_BATCH_EDIT"

    goto/16 :goto_1

    :pswitch_e
    const-string v3, "BEGIN_BATCH_EDIT"

    goto/16 :goto_1

    :pswitch_f
    const-string v3, "OFFSET_SELECTION"

    goto/16 :goto_1

    :pswitch_10
    const-string v3, "CURSOR_CAPS_MODE_CHANGED"

    goto :goto_1

    :pswitch_11
    const-string v3, "COMMIT_COMPLETION_TEXT"

    goto :goto_1

    :pswitch_12
    const-string v3, "IME_DEACTIVATE"

    goto :goto_1

    :pswitch_13
    const-string v3, "IME_CLOSE"

    goto :goto_1

    :pswitch_14
    const-string v3, "REPLACE_TEXT"

    goto :goto_1

    :pswitch_15
    const-string v3, "DISPLAY_COMPLETIONS"

    goto :goto_1

    :pswitch_16
    const-string v3, "DELETE_CANDIDATE"

    goto :goto_1

    :pswitch_17
    const-string v3, "SET_COMPOSING_REGION"

    goto :goto_1

    :pswitch_18
    const-string v3, "ABORT_COMPOSING"

    goto :goto_1

    :pswitch_19
    const-string v3, "FINISH_COMPOSING_TEXT"

    goto :goto_1

    :pswitch_1a
    const-string v3, "SELECTION_CHANGED"

    goto :goto_1

    :pswitch_1b
    const-string v3, "KEYBOARD_STATE_CHANGED"

    goto :goto_1

    :pswitch_1c
    const-string v3, "CHANGE_KEYBOARD_STATE"

    goto :goto_1

    :pswitch_1d
    const-string v3, "FINISH_COMPOSING"

    goto :goto_1

    :pswitch_1e
    const-string v3, "SELECT_TEXT_CANDIDATE"

    goto :goto_1

    :pswitch_1f
    const-string v3, "SEND_EVENT"

    goto :goto_1

    :pswitch_20
    const-string v3, "COMMIT_TEXT"

    goto :goto_1

    :pswitch_21
    const-string v3, "SELECT_READING_TEXT_CANDIDATE"

    goto :goto_1

    :pswitch_22
    const-string v3, "APPEND_TEXT_CANDIDATES"

    goto :goto_1

    :pswitch_23
    const-string v3, "REQUEST_CANDIDATES"

    goto :goto_1

    :pswitch_24
    const-string v3, "SET_READING_TEXT_CANDIDATES"

    goto :goto_1

    :pswitch_25
    const-string v3, "UPDATE_TEXT_CANDIDATES"

    goto :goto_1

    :pswitch_26
    const-string v3, "SET_COMPOSING"

    goto :goto_1

    :pswitch_27
    const-string v3, "HANDLE_EVENT"

    goto :goto_1

    :pswitch_28
    const-string v3, "KEYBOARD_ACTIVATED"

    goto :goto_1

    :pswitch_29
    const-string v3, "IME_ACTIVATE"

    :goto_1
    if-eqz p1, :cond_1

    const-string p1, "The message(type: %s) must be consumed by other processors."

    invoke-interface {v1, p1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    throw v2

    .line 14
    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    iget-object p1, p1, Lknk;->s:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Lkkx;->a(Ljava/util/List;)V

    return v3

    .line 16
    :pswitch_2b
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    iget-boolean p1, p1, Lknk;->r:Z

    .line 17
    invoke-interface {v0, p1}, Lkkx;->a(Z)V

    return v3

    .line 2
    :pswitch_2c
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Lkkx;

    iget-object v1, p1, Lknk;->p:Ljava/lang/CharSequence;

    iget p1, p1, Lknk;->q:I

    .line 18
    invoke-interface {v0, v1, p1}, Lkkx;->a(Ljava/lang/CharSequence;I)V

    return v3

    .line 2
    :cond_2
    throw v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final c(Lkfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
