.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;
.source "PG"


# static fields
.field public static final o:Lpip;


# instance fields
.field private final b:[Z

.field private c:J

.field private d:Z

.field private final e:Legv;

.field private final ee:[Legw;

.field private final f:Legv;

.field public p:J

.field public q:Z

.field public r:Landroid/view/inputmethod/EditorInfo;

.field protected s:Lehu;

.field protected t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;-><init>()V

    .line 2
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Legw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ee:[Legw;

    .line 3
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    new-instance v0, Lego;

    .line 4
    invoke-direct {v0, p0}, Lego;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e:Legv;

    new-instance v0, Legp;

    .line 5
    invoke-direct {v0, p0}, Legp;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f:Legv;

    return-void
.end method

.method private final a(Lkzv;Legv;)Legw;
    .locals 9

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Legw;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    .line 33
    new-instance v8, Lehg;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lehg;-><init>(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzv;Lkub;)V

    invoke-direct {v6, v7, p2, p1, v8}, Legw;-><init>(Landroid/content/Context;Legv;Lkzv;Lehg;)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final bq()Z
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->G:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 132
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    return-object v0

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 129
    invoke-static {v0}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EMAIL"

    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 130
    invoke-static {v0}, Llvb;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "URI"

    goto :goto_1

    :cond_3
    const-string v0, "NORMAL"

    .line 129
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 131
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_PERSISTENT_STATE"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Lkzu;Z)Legw;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    .line 114
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->h(Lkzu;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lkzu;I)Lkzv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e:Legv;

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzv;Legv;)Legw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ee:[Legw;

    .line 117
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v2

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    .line 118
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 119
    invoke-virtual {v0, v1, v2}, Legw;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ee:[Legw;

    .line 120
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 121
    check-cast p2, Lpim;

    const/16 v0, 0x269

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard"

    const-string v2, "getKeyboardViewHelper"

    const-string v3, "Keyboard.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ee:[Legw;

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null helper is returned: keyboardDef=%s, type=%s, helpersCreated=%s, "

    .line 121
    invoke-interface {p2, v2, v0, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q()V

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Z)V

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Lljm;

    .line 157
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-wide v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    iget-wide v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    and-long/2addr v5, v7

    .line 158
    invoke-virtual {v1, v4, v5, v6}, Lahg;->a(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    iget-wide v6, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    and-long/2addr v4, v6

    .line 159
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    :cond_2
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c:J

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ee:[Legw;

    .line 160
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    if-eqz v3, :cond_3

    .line 161
    invoke-virtual {v3}, Legw;->d()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s:Lehu;

    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {v0}, Lehu;->c()V

    .line 163
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyd;->b(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method protected a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1, p2, p3, p4}, Lkuc;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 4

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    or-long/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    const-wide/16 v2, -0x1

    xor-long/2addr p1, v2

    and-long/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    return-void
.end method

.method public a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->A:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Lkuc;

    .line 133
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->z:Lljm;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D:Lkxz;

    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Lkzo;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->G:Z

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    iput-wide p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c:J

    .line 134
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lkyy;

    sget-object p4, Lkyy;->a:Lkyy;

    if-eq p2, p4, :cond_0

    .line 135
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lkzo;

    invoke-static {p1, p2}, Lehu;->a(Landroid/content/Context;Lkzo;)Lehu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s:Lehu;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 166
    invoke-static {p1, v0}, Llux;->a(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->t:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Lljm;

    .line 140
    invoke-virtual {v1, v0}, Lljm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Lljm;

    .line 141
    invoke-virtual {v1, v0}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 142
    iget-wide v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    and-long/2addr v0, v2

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 138
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    or-long/2addr p1, v0

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    .line 144
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 145
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(Lkzu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bq()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljyd;->a(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ee:[Legw;

    .line 148
    array-length p2, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_5

    aget-object v2, p1, v1

    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {v2}, Legw;->c()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ee:[Legw;

    .line 150
    array-length p2, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_a

    aget-object v2, p1, v1

    if-eqz v2, :cond_9

    iget-object v2, v2, Legw;->c:Lehg;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    iget-object v4, v2, Lehg;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v4, :cond_6

    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v2, Lehg;->g:[Legm;

    .line 152
    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    if-eqz v7, :cond_7

    .line 153
    invoke-interface {v7, v3}, Legm;->a(Landroid/view/inputmethod/EditorInfo;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iput-object v3, v2, Lehg;->f:Landroid/view/inputmethod/EditorInfo;

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Lkkv;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkzu;I)V
    .locals 3

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;Z)Legw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Legw;->a()I

    move-result v1

    if-eq v1, p2, :cond_6

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v0}, Legw;->d()V

    .line 170
    :cond_1
    invoke-virtual {v0}, Legw;->close()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lkzu;I)Lkzv;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e:Legv;

    .line 172
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzv;Legv;)Legw;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ee:[Legw;

    .line 173
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    .line 174
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 175
    invoke-virtual {p2}, Legw;->c()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    .line 176
    invoke-interface {v0, p1}, Lkuc;->a(Lkzu;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 177
    invoke-virtual {p2, v0, v1}, Legw;->a(J)V

    :cond_6
    return-void
.end method

.method public a(Lkzu;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lkzv;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lkfs;)Z
    .locals 10

    .line 12
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->i:Lkxf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 13
    iget v0, p1, Lkfs;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2747

    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    iput v3, v1, Lkfs;->n:I

    sget-object v2, Lkxf;->i:Lkxf;

    iput-object v2, v1, Lkfs;->a:Lkxf;

    .line 17
    iget p1, p1, Lkfs;->e:I

    iput p1, v1, Lkfs;->e:I

    .line 15
    invoke-interface {v0, v1}, Lkuc;->a(Lkfs;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->a(Lkfs;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v3

    .line 18
    :cond_2
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const-string v1, "Keyboard.java"

    const-string v4, "consumeEvent"

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard"

    if-nez v0, :cond_3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 19
    check-cast p1, Lpim;

    const/16 v0, 0x1fa

    invoke-interface {p1, v5, v4, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Skip consuming an event because of null keyData"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v2

    :cond_3
    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    iget v8, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v9, -0x275b

    if-eq v8, v9, :cond_8

    const/16 v1, -0x272a

    if-eq v8, v1, :cond_7

    const/16 v1, -0x2729

    if-eq v8, v1, :cond_6

    const/16 v1, -0x271f

    if-eq v8, v1, :cond_5

    const/16 v1, -0x271e

    if-eq v8, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v4, 0x80

    goto :goto_1

    :cond_5
    const-wide/16 v4, -0x81

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    or-long/2addr v6, v4

    goto :goto_3

    .line 32
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    xor-long/2addr v4, v8

    :goto_2
    and-long/2addr v6, v4

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 20
    :cond_8
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o:Lpip;

    .line 24
    sget-object v9, Lkhu;->a:Lkhu;

    invoke-virtual {v8, v9}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v8

    const/16 v9, 0x214

    invoke-interface {v8, v5, v4, v9, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "toastMessage should NOT be empty."

    invoke-interface {v8, v1}, Lpim;->a(Ljava/lang/String;)V

    const-string v8, ""

    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    .line 25
    invoke-static {v1, v8}, Ljyf;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :goto_4
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s:Lehu;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    .line 27
    invoke-interface {v4}, Lkuc;->m()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, -0x272b

    if-ne v4, v5, :cond_a

    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 28
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 29
    iget-object v4, p1, Lkfs;->c:Llal;

    if-eqz v4, :cond_a

    iget-object v4, v4, Llal;->m:[Lkxl;

    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v5, :cond_a

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s:Lehu;

    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lkyy;

    .line 30
    invoke-virtual {v6, v5, v0, v4}, Lehu;->a(Lkyy;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Lkxl;)V

    :cond_a
    iget v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, -0x2739

    if-ne v4, v5, :cond_b

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    :cond_b
    if-nez v1, :cond_d

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    return v2

    :cond_d
    :goto_5
    return v3
.end method

.method protected a(Lkzu;)Z
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkzu;)Z

    move-result p1

    return p1
.end method

.method public final b(J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ee:[Legw;

    .line 136
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    iget-wide v4, v4, Legw;->b:J

    and-long/2addr v4, p1

    cmp-long v6, v4, p1

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final bg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    return v0
.end method

.method public final bo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    return-wide v0
.end method

.method public final bp()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkxz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkxz;->e:Llvr;

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Llvr;->c:Llvr;

    .line 124
    :goto_0
    invoke-virtual {v0}, Llvr;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    .line 125
    invoke-interface {v0}, Lkuc;->b()Lkra;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Llvr;->c:Llvr;

    .line 127
    :cond_2
    invoke-virtual {v0}, Llvr;->c()I

    move-result v0

    return v0
.end method

.method protected final c(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ee:[Legw;

    .line 178
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 179
    invoke-virtual {v1, v2, v3}, Legw;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c:J

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c:J

    .line 180
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    :cond_3
    return-void
.end method

.method public final c(JJ)V
    .locals 4

    .line 181
    sget-wide v0, Lkzn;->o:J

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    return-void
.end method

.method public final c(Lkzu;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkzo;

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;)Z

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lkuc;->a(Lkzo;Lkzu;Z)V

    :cond_0
    return-void
.end method

.method public c(Lkfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ee:[Legw;

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Legw;->close()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->ee:[Legw;

    .line 10
    aput-object v4, v2, v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    .line 11
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->z:Lljm;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->A:Landroid/content/Context;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Lkuc;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D:Lkxz;

    return-void
.end method

.method public final d(Lkzu;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;Z)Legw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    iget-object v2, v0, Legw;->a:Lkzv;

    .line 38
    iget-boolean v2, v2, Lkzv;->c:Z

    invoke-interface {v1, p1, v2}, Lkuc;->a(Lkzu;Z)Landroid/view/ViewGroup;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Legw;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lkzu;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;Z)Legw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Legw;->a()I

    move-result v0

    const v1, 0x7f0b0124

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lkzu;I)Lkzv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f:Legv;

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzv;Legv;)Legw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 52
    invoke-virtual {v0, v1, v2}, Legw;->a(J)V

    iget-object v1, v0, Legw;->a:Lkzv;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    .line 53
    iget-boolean v1, v1, Lkzv;->c:Z

    .line 54
    invoke-interface {v2, p1, v1}, Lkuc;->a(Lkzu;Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Legw;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 55
    invoke-virtual {v0}, Legw;->close()V

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final f(Lkzu;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;Z)Legw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Legw;->b()V

    :cond_0
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f130c4e

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final g(Lkzu;)Z
    .locals 1

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;Z)Legw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Legw;->a:Lkzv;

    .line 184
    iget-boolean p1, p1, Lkzv;->e:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected h(Lkzu;)I
    .locals 0

    const p1, 0x7f0b0124

    return p1
.end method

.method protected h()Ljava/lang/String;
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1303ac

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected k()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F:J

    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:J

    or-long/2addr v1, v3

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y:Lpip;

    .line 58
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x6c

    const-string v2, "com/google/android/libraries/inputmethod/keyboard/AbstractKeyboard"

    const-string v3, "getInitialStates"

    const-string v4, "AbstractKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "keyboardDef is null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F:J

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 59
    invoke-static {v0, v3}, Ledx;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 60
    invoke-static {v0, v3}, Ledx;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/32 v3, 0xc000

    or-long/2addr v1, v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 61
    invoke-static {v0, v3}, Llvb;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    sget-object v0, Llmu;->b:Llmu;

    invoke-virtual {v0}, Llmu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    .line 64
    invoke-static {v0}, Llve;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide v3, 0x80000000000L

    or-long/2addr v1, v3

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 65
    invoke-static {v0}, Llvb;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    .line 66
    invoke-interface {v0}, Lkuc;->c()J

    move-result-wide v3

    or-long/2addr v1, v3

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkxz;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lkxz;->e:Llvr;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r()Llvr;

    move-result-object v3

    invoke-virtual {v0, v3}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide v3, 0x10000000000L

    or-long/2addr v1, v3

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    .line 68
    invoke-static {v0}, Ledx;->b(Landroid/content/Context;)Z

    move-result v0

    const-wide v3, 0x400000000000L

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 69
    invoke-static {v0, v5}, Llvb;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 70
    invoke-static {v0}, Llvb;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v5, 0x1040000000000L

    or-long/2addr v1, v5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Lljm;

    const v5, 0x7f130a4d

    .line 71
    invoke-virtual {v0, v5}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    or-long/2addr v1, v3

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    .line 72
    invoke-interface {v0}, Lkuc;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_9

    return-wide v1

    .line 73
    :cond_9
    invoke-static {v0}, Llvb;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 74
    invoke-static {v0}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    const/16 v5, 0x40

    if-eq v0, v5, :cond_a

    const/16 v5, 0xd0

    if-eq v0, v5, :cond_b

    goto :goto_2

    .line 75
    :cond_a
    sget-wide v5, Lkzn;->e:J

    goto :goto_1

    .line 76
    :cond_b
    sget-wide v5, Lkzn;->b:J

    goto :goto_1

    .line 77
    :cond_c
    sget-wide v5, Lkzn;->a:J

    :goto_1
    or-long/2addr v1, v5

    .line 74
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 78
    invoke-static {v0}, Llvb;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/32 v5, 0x10000

    or-long/2addr v1, v5

    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 79
    invoke-static {v0}, Llvb;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 80
    invoke-static {v0}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    if-eq v0, v4, :cond_10

    if-eq v0, v3, :cond_f

    goto :goto_4

    .line 81
    :cond_f
    sget-wide v3, Lkzn;->d:J

    goto :goto_3

    .line 82
    :cond_10
    sget-wide v3, Lkzn;->c:J

    :goto_3
    or-long/2addr v1, v3

    .line 80
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 83
    invoke-static {v0}, Llvb;->e(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 84
    invoke-static {v0}, Llvb;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    sget-wide v3, Lkzn;->g:J

    goto :goto_5

    .line 85
    :pswitch_0
    sget-wide v3, Lkzn;->m:J

    goto :goto_5

    .line 86
    :pswitch_1
    sget-wide v3, Lkzn;->l:J

    goto :goto_5

    .line 87
    :pswitch_2
    sget-wide v3, Lkzn;->k:J

    goto :goto_5

    .line 88
    :pswitch_3
    sget-wide v3, Lkzn;->j:J

    goto :goto_5

    .line 89
    :pswitch_4
    sget-wide v3, Lkzn;->i:J

    goto :goto_5

    .line 90
    :pswitch_5
    sget-wide v3, Lkzn;->h:J

    goto :goto_5

    .line 92
    :cond_12
    sget-wide v3, Lkzn;->g:J

    :goto_5
    or-long/2addr v1, v3

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 93
    invoke-static {v0}, Llvb;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 94
    invoke-static {v0}, Llvb;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    .line 95
    invoke-interface {v0}, Lkuc;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide v3, 0x200000000000L

    or-long/2addr v1, v3

    .line 96
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide v3, 0x20000000000L

    or-long/2addr v1, v3

    .line 97
    :cond_16
    sget-object v0, Ldyr;->n:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/32 v3, -0xc001

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 98
    invoke-static {v0, v5}, Ledx;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_17

    and-long/2addr v1, v3

    const-wide/16 v5, 0x4000

    or-long/2addr v1, v5

    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 99
    invoke-static {v0, v5}, Ledx;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_18

    and-long/2addr v1, v3

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    :cond_18
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected o()Ljava/lang/String;
    .locals 3

    .line 102
    sget-object v0, Lkzo;->a:Lkzo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkzo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkxz;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    .line 103
    invoke-virtual {v0, v1}, Lkxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lkzo;->b:Lkzo;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkzo;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    const v1, 0x7f1301cc

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lkzo;->c:Lkzo;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkzo;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    const v1, 0x7f130fd1

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lkzo;->d:Lkzo;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkzo;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    const v1, 0x7f130c6e

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lkzo;->e:Lkzo;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkzo;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    const v1, 0x7f13021d

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lkzo;->h:Lkzo;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkzo;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Landroid/content/Context;

    const v1, 0x7f13023c

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d:Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d:Z

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    return-void
.end method

.method protected final r()Llvr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    .line 56
    invoke-interface {v0}, Lkuc;->b()Lkra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lkra;->e()Llvr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    .line 100
    invoke-interface {v0}, Lkuc;->b()Lkra;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 101
    invoke-interface {v0, v1}, Lkra;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
