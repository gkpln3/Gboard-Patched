.class public final Leok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcli;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lkqr;ZZLcli;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkqr;->d:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leok;->a:Ljava/lang/String;

    iget-object v0, p1, Lkqr;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Leok;->e:Z

    iget-object v0, p1, Lkqr;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Leok;->f:Z

    iget-object v0, p1, Lkqr;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x27

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p1, Lkqr;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x27

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object p2, p1, Lkqr;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p1, Lkqr;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 12
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Leok;->b:Ljava/lang/String;

    iget-object p1, p1, Lkqr;->c:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leok;->c:Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget-object p2, p1, Lkqr;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lkqr;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 9
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leok;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Leok;->c:Ljava/lang/String;

    :goto_3
    iput v2, p0, Leok;->j:I

    iput-object p4, p0, Leok;->g:Lcli;

    iput-boolean p3, p0, Leok;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Leok;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 14
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x10c

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    const-string v3, "getComposingLengthAfterCursor"

    const-string v4, "NlHandwritingIme.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Leok;->j:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    const-string v1, "getComposingLengthAfterCursor: there was no successful decode call, current code: %s"

    invoke-interface {v0, v1, v2}, Lpim;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget v0, p0, Leok;->i:I

    return v0
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Leok;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x117

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    const-string v3, "getComposingLengthBeforeCursor"

    const-string v4, "NlHandwritingIme.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Leok;->j:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    const-string v1, "getComposingLengthBeforeCursor: there was no successful decode call, current code: %s"

    invoke-interface {v0, v1, v2}, Lpim;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget v0, p0, Leok;->h:I

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Leok;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Leok;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Leok;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
