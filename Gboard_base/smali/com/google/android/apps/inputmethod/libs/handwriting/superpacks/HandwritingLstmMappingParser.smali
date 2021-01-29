.class public Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqo;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Leqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leqe;

    invoke-direct {v0}, Leqe;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->b:Leqe;

    return-void
.end method

.method public static a(Leqs;)Z
    .locals 1

    iget-object v0, p0, Leqs;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Leqs;->f:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "pack_mapping_v1_lstm"

    return-object v0
.end method

.method public final a(Leqs;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->a(Leqs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Leqe;->a(Leqs;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 9
    check-cast p1, Lpim;

    const/16 p2, 0x29

    const-string p3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser"

    const-string v0, "getRelevantPackNames"

    const-string v1, "HandwritingLstmMappingParser.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "getRelevantPackNames(): invalid pack mapping."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->a(Leqs;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Leqs;->e:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Leqs;->f:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Leqs;->g:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Leqs;->g:Ljava/lang/String;

    .line 7
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->b:Leqe;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Leqe;->a(Leqs;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
