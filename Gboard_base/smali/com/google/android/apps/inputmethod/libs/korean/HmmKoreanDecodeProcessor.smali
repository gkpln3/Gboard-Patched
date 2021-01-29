.class public Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Lklb;


# static fields
.field private static final d:Lpjm;

.field private static final e:[F

.field private static final f:[F


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Lesq;

.field private E:Lexf;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field protected a:J

.field protected b:Ljava/lang/String;

.field protected c:Z

.field private g:Letm;

.field private final h:Lese;

.field private final i:Leth;

.field private final n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Lpjm;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    sput-object v1, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:[F

    new-array v0, v0, [F

    aput v3, v0, v2

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    new-instance v0, Lexd;

    .line 3
    invoke-direct {v0}, Lexd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lese;

    new-instance v0, Lexc;

    .line 4
    invoke-direct {v0}, Lexc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Leth;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 5
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Ljava/util/List;

    .line 6
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p1, v1}, Letj;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 25
    invoke-interface {p1}, Letj;->s()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method private final a(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V
    .locals 3

    .line 210
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 211
    invoke-interface {v0}, Letj;->e()I

    move-result v0

    .line 212
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 213
    invoke-interface {v2}, Letj;->q()V

    if-gtz v0, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 217
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Ljava/lang/String;Z)V

    .line 218
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p1

    sget-object p2, Letb;->m:Letb;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final e()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 225
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Z)V

    return-void
.end method

.method private final f()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Leth;

    .line 33
    invoke-interface {v0, v1}, Letj;->a(Leth;)Leti;

    move-result-object v0

    iget-object v0, v0, Leti;->a:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(J)V
    .locals 4

    .line 227
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v0

    sget-object v1, Llbv;->e:Llbv;

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 230
    invoke-interface {v0, v1, v2, v3}, Llbb;->a(Llbh;J)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->x()Ljava/util/Iterator;

    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Landroid/content/Context;Lknj;Lkxz;)V

    new-instance p1, Letm;

    .line 83
    invoke-direct {p1}, Letm;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Letm;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Leth;

    .line 84
    invoke-virtual {p1, p2}, Letm;->a(Leth;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Letm;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lese;

    .line 85
    invoke-virtual {p1, p2}, Letm;->a(Leth;)V

    new-instance p1, Lexf;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Lljm;

    .line 86
    invoke-direct {p1, p0, p2}, Lexf;-><init>(Lklb;Lljm;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lexf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p3, Lkxz;->s:Lkxs;

    const p3, 0x7f0b0182

    .line 87
    invoke-virtual {p2, p3, p1}, Lkxs;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Lljm;

    const v1, 0x7f1309ec

    .line 162
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Lljm;

    const v4, 0x7f130a52

    .line 163
    invoke-virtual {v3, v4}, Lljm;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    invoke-static {p1}, Llvb;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Z

    .line 165
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y:Z

    .line 166
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Z

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Lljm;

    const p2, 0x7f1309eb

    .line 168
    invoke-virtual {p1, p2, v1}, Lahg;->b(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->z:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p:Lkxz;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkxz;->s:Lkxs;

    const p2, 0x7f0b018c

    .line 169
    invoke-virtual {p1, p2, v1}, Lkxs;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Lljm;

    const p2, 0x7f130a27

    .line 170
    invoke-virtual {p1, p2}, Lljm;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    return-void
.end method

.method protected final a(Lkfs;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v2, 0x0

    .line 233
    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:J

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    return-void

    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 234
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:J

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/lang/String;

    .line 235
    :cond_3
    iget-wide p1, p1, Lkfs;->f:J

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    return-void
.end method

.method protected final a(Lkql;III)V
    .locals 0

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Lkql;III)V

    .line 208
    sget-object p2, Lkql;->b:Lkql;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    :cond_0
    return-void
.end method

.method protected final a(Lkzo;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 178
    invoke-interface {p1}, Letj;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 p1, 0x0

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(J)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 226
    invoke-interface {v0, p1}, Letj;->c(Z)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final a(Ljava/lang/String;Z)Z
    .locals 8

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Letm;

    .line 8
    invoke-interface {v0, v2}, Letj;->a(Leth;)Leti;

    move-result-object v0

    iget-object v0, v0, Leti;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lese;

    .line 9
    invoke-virtual {v2}, Lese;->d()Lesq;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lesq;->b:[Ljava/lang/String;

    .line 11
    array-length v5, v3

    if-ne v5, v4, :cond_2

    aget-object v3, v3, v1

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lesq;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lfbe;->a(C)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iget-object v3, v2, Lesq;->b:[Ljava/lang/String;

    iget-object v5, v2, Lesq;->c:[I

    iget-object v6, v2, Lesq;->a:Ljava/lang/String;

    iget-boolean v7, v2, Lesq;->e:Z

    .line 14
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Lesq;

    .line 9
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 15
    invoke-interface {v1}, Letj;->f()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x3

    xor-int/lit8 v1, p2, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    if-eqz p2, :cond_4

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;)V

    :cond_4
    return v4
.end method

.method protected final a(Lkfs;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lexf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0, p1}, Leum;->a(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Lkfs;Z)V

    return v2

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v3, Lkxf;->h:Lkxf;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1a

    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v3, Lkxf;->i:Lkxf;

    if-ne v0, v3, :cond_2

    goto/16 :goto_9

    .line 104
    :cond_2
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v4

    .line 105
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, 0x43

    if-ne v3, v5, :cond_c

    .line 106
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Lkfs;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    if-nez p1, :cond_3

    goto :goto_2

    .line 112
    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lknj;

    const/16 v3, 0x13

    .line 118
    invoke-static {v3, p0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v3

    iput p1, v3, Lknk;->u:I

    iput-object v1, v3, Lknk;->p:Ljava/lang/CharSequence;

    .line 119
    invoke-virtual {v0, v3}, Lknj;->a(Lknk;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v8, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 122
    sget-object v9, Lkye;->a:Lkye;

    invoke-direct {v8, v4, v9, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    aput-object v8, v7, v4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:[F

    .line 123
    invoke-interface {v3, v7, v8}, Letj;->a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 124
    invoke-interface {p1}, Letj;->z()V

    .line 125
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(J)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p1

    sget-object v0, Letb;->k:Letb;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_4

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p1

    sget-object v0, Letb;->h:Letb;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    if-nez p1, :cond_7

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Lesq;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lesq;->b:[Ljava/lang/String;

    iget-object v2, v0, Lesq;->c:[I

    iget-object v0, v0, Lesq;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;)V

    .line 117
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j()V

    goto :goto_3

    .line 108
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 109
    invoke-interface {p1, v2}, Letj;->b(Z)Z

    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 110
    invoke-interface {p1}, Letj;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 111
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(J)V

    goto :goto_4

    .line 112
    :cond_b
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :goto_4
    return v2

    .line 127
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 128
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, 0x3e

    if-ne v3, v5, :cond_12

    .line 129
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Lkfs;Z)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-nez p1, :cond_d

    .line 131
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 132
    invoke-interface {p1}, Letj;->t()Z

    move-result p1

    const-string v0, " "

    const-string v1, "SPACE"

    if-nez p1, :cond_f

    .line 133
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    .line 137
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    if-eqz p1, :cond_f

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p1

    sget-object v3, Letb;->m:Letb;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 136
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    if-eq v2, v3, :cond_10

    const-string v0, ""

    .line 137
    :cond_10
    invoke-direct {p0, v1, p1, v0, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    :cond_11
    :goto_6
    return v2

    :cond_12
    const/16 v5, 0x42

    if-ne v3, v5, :cond_15

    .line 138
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Lkfs;Z)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    const-string v0, "\n"

    const-string v3, "ENTER"

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    invoke-interface {p1}, Letj;->t()Z

    move-result p1

    if-nez p1, :cond_13

    .line 143
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;Z)Z

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 140
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 141
    invoke-direct {p0, v3, v4, v0, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    goto :goto_7

    .line 142
    :cond_14
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    :goto_7
    return v2

    .line 145
    :cond_15
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v5, "PUNCTUATION"

    if-eqz v3, :cond_18

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_18

    check-cast v3, Ljava/lang/String;

    const-string v6, ".\t ,;:!?\n()[]*&@{}/<>_+=|\"\'"

    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 154
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Lkfs;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 155
    invoke-interface {p1}, Letj;->t()Z

    move-result p1

    if-nez p1, :cond_16

    .line 159
    invoke-virtual {p0, v5, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;Z)Z

    .line 160
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 156
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 157
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v5, v4, p1, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    goto :goto_8

    .line 158
    :cond_17
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    :goto_8
    return v2

    .line 147
    :cond_18
    invoke-static {v0}, Lfbe;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Lkfs;)Z

    move-result p1

    return p1

    .line 149
    :cond_19
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Lkfs;Z)V

    .line 150
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    if-eqz p1, :cond_1a

    .line 151
    invoke-virtual {p0, v5, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Ljava/lang/String;Z)V

    .line 152
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-static {p1}, Lkyf;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 153
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/CharSequence;)V

    return v2

    :cond_1a
    :goto_9
    return v4
.end method

.method protected final a(Lkkv;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 90
    invoke-interface {v0, p1}, Letj;->f(Lkkv;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 92
    invoke-interface {v0, p1}, Letj;->e(Lkkv;)V

    const-wide/16 v0, 0x0

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Lkkv;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 182
    invoke-interface {v1}, Letj;->t()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 185
    invoke-interface {p2, p1}, Letj;->c(Lkkv;)V

    .line 186
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Ljava/lang/CharSequence;)V

    :cond_2
    return v1

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p2

    const-string v2, "SELECT_CANDIDATE"

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 188
    invoke-interface {p2, p1}, Letj;->i(Lkkv;)Z

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 189
    invoke-interface {p2, p1}, Letj;->g(Lkkv;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p2

    sget-object v5, Letb;->b:Letb;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string v0, "AUTO_COMPLETION"

    aput-object v0, v4, v1

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    .line 192
    invoke-interface {p2, v5, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p2

    sget-object v5, Letb;->b:Letb;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string v0, "TEXT"

    aput-object v0, v4, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    .line 195
    invoke-interface {p2, v5, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 192
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 196
    invoke-interface {p2, p1}, Letj;->d(Lkkv;)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 197
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 195
    :cond_6
    iget-object p2, p1, Lkkv;->a:Ljava/lang/CharSequence;

    .line 198
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    xor-int/2addr v5, v1

    .line 199
    invoke-virtual {p0, p2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v5

    sget-object v6, Letb;->b:Letb;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string p1, "PREDICT"

    aput-object p1, v4, v1

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v3

    .line 202
    invoke-interface {v5, v6, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 203
    invoke-interface {p1}, Letj;->f()Z

    move-result p1

    .line 204
    invoke-virtual {p0, v2, p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    if-eqz p1, :cond_7

    .line 206
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return v1

    .line 182
    :cond_8
    :goto_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Lpjm;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 183
    check-cast p1, Lpji;

    const/16 p2, 0x2ce

    const-string v1, "com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor"

    const-string v2, "onSelectTextCandidate"

    const-string v3, "HmmKoreanDecodeProcessor.java"

    invoke-interface {p1, v1, v2, p2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Older verion of candidates selected"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final b()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b()V

    .line 95
    invoke-static {}, Lexi;->l()Lexi;

    move-result-object v0

    const/4 v1, 0x3

    .line 96
    invoke-virtual {v0, v1}, Lesn;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Z

    .line 97
    invoke-static {}, Lexi;->l()Lexi;

    move-result-object v1

    iput-boolean v0, v1, Lexi;->a:Z

    .line 98
    invoke-virtual {v1}, Lesn;->w()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 99
    invoke-interface {v0}, Letj;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lexf;

    .line 100
    invoke-virtual {v0}, Leum;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lexf;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    iput-object v1, v0, Leum;->b:Letj;

    return-void
.end method

.method protected final b(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    const-wide v1, 0x200000000000L

    and-long/2addr p1, v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    if-eq v0, p1, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e()V

    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/String;Z)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Ljava/lang/String;Z)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method protected b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 6

    .line 220
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->z:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 223
    invoke-static {p1}, Lexe;->a(C)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:J

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    sub-long/2addr v2, v4

    add-int/2addr p1, p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method protected b(Lkfs;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lexf;

    .line 35
    invoke-virtual {v0}, Lexf;->f()V

    .line 36
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->g:Lkxf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 37
    invoke-interface {v1, v3}, Letj;->b(Z)Z

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d(Lkfs;)Z

    move-result v1

    xor-int/2addr v0, v2

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Lkfs;Z)V

    return v1
.end method

.method protected final be()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lexf;

    .line 181
    invoke-virtual {v0}, Leum;->d()V

    return-void
.end method

.method public final bf()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->bf()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->c(Z)V

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lexf;

    .line 174
    invoke-virtual {v0}, Leum;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 175
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lexf;

    .line 172
    invoke-virtual {v0}, Leum;->b()V

    return-void
.end method

.method protected final d(Lkfs;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lexi;->l()Lexi;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lesn;->r()Leto;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->o:Landroid/content/Context;

    const v0, 0x7f131083

    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {p1, v0, v3}, Ljyf;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Z

    :cond_0
    return v2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j()V

    .line 44
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 45
    iget-object v3, p1, Lkfs;->d:[F

    .line 46
    array-length v4, v0

    if-le v4, v1, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Ljava/util/List;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 48
    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    .line 49
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_3

    .line 50
    aget-object v7, v0, v6

    .line 51
    invoke-static {v7}, Lfbe;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 52
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v7, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Ljava/util/List;

    .line 56
    invoke-static {v3}, Lpyh;->c(Ljava/util/Collection;)[F

    move-result-object v3

    .line 57
    :cond_4
    aget-object v4, v0, v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 59
    invoke-static {v4}, Lexe;->b(C)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 60
    invoke-interface {v5, v2}, Letj;->b(Z)Z

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 61
    invoke-interface {v5}, Letj;->c()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 62
    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Lkye;->a:Lkye;

    invoke-static {v4}, Lexe;->c(C)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-direct {v7, v2, v8, v9}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 63
    invoke-interface {v6, v7, v8}, Letj;->a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 64
    invoke-interface {v6, v7, v8}, Letj;->a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 65
    invoke-interface {v6}, Letj;->c()I

    move-result v6

    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Lkye;->a:Lkye;

    .line 66
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v7, v2, v8, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 67
    sget-object v4, Letl;->a:Letl;

    invoke-interface {v2, v5, v6, v7, v4}, Letj;->a(IILcom/google/android/libraries/inputmethod/metadata/KeyData;Letl;)V

    goto :goto_1

    .line 81
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lexe;->b(C)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lexe;->c(C)C

    move-result v6

    if-ne v6, v4, :cond_6

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 69
    invoke-interface {v6, v2}, Letj;->b(Z)Z

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 70
    invoke-interface {v6, v2}, Letj;->b(Z)Z

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 71
    invoke-interface {v6}, Letj;->c()I

    move-result v6

    .line 72
    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Lkye;->a:Lkye;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v7, v2, v8, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Lkye;->a:Lkye;

    .line 73
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-direct {v4, v2, v8, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 74
    aput-object v7, v5, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 75
    invoke-interface {v2, v5, v8}, Letj;->a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 76
    invoke-interface {v2}, Letj;->c()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 77
    sget-object v9, Letl;->a:Letl;

    invoke-interface {v8, v6, v5, v4, v9}, Letj;->a(IILcom/google/android/libraries/inputmethod/metadata/KeyData;Letl;)V

    add-int/lit8 v6, v5, 0x1

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    sget-object v9, Letl;->a:Letl;

    .line 78
    invoke-interface {v8, v2, v6, v4, v9}, Letj;->a(IILcom/google/android/libraries/inputmethod/metadata/KeyData;Letl;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    sget-object v4, Letl;->a:Letl;

    .line 79
    invoke-interface {v2, v5, v6, v7, v4}, Letj;->a(IILcom/google/android/libraries/inputmethod/metadata/KeyData;Letl;)V

    .line 67
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Letj;

    .line 80
    iget v4, p1, Lkfs;->e:I

    invoke-interface {v2, v0, v3}, Letj;->a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    iget-wide v2, p1, Lkfs;->g:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(J)V

    :cond_7
    return v1
.end method

.method public final e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final g()Letj;
    .locals 3

    .line 18
    new-instance v0, Lesz;

    .line 19
    invoke-static {}, Lexi;->l()Lexi;

    move-result-object v1

    invoke-virtual {v1}, Lexi;->m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lesz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 20
    invoke-static {}, Lexi;->l()Lexi;

    move-result-object v1

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Letj;->a(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Letj;->A()V

    return-object v0
.end method

.method protected final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Lesq;

    return-void
.end method

.method protected final m()Lesn;
    .locals 1

    .line 34
    invoke-static {}, Lexi;->l()Lexi;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 2

    const-string v0, "FINISH_INPUT"

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    return-void
.end method
