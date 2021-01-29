.class public final Lkpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkkz;
.implements Lkuc;
.implements Lkpf;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkpj;

.field public final d:Lkxz;

.field public final e:Lkpu;

.field public final f:Lkpe;

.field public g:I

.field public h:I

.field private final i:Lkmd;

.field private j:Lkkw;

.field private k:Lkfy;

.field private l:Lkkv;

.field private m:J

.field private final n:Lyr;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkpi;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkpj;Lkxz;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkpi;->g:I

    iput v0, p0, Lkpi;->h:I

    new-instance v0, Lyr;

    .line 1
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lkpi;->n:Lyr;

    iput-object p3, p0, Lkpi;->d:Lkxz;

    iput-object p1, p0, Lkpi;->b:Landroid/content/Context;

    iput-object p2, p0, Lkpi;->c:Lkpj;

    new-instance v0, Lkmd;

    .line 2
    invoke-direct {v0, p0}, Lkmd;-><init>(Lkkz;)V

    iput-object v0, p0, Lkpi;->i:Lkmd;

    new-instance v7, Lkpe;

    .line 3
    invoke-direct {v7, p2, p0}, Lkpe;-><init>(Lkpj;Lkpi;)V

    iput-object v7, p0, Lkpi;->f:Lkpe;

    .line 4
    new-instance v0, Lkpu;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lkpu;-><init>(Landroid/content/Context;Lkpj;Lkxz;Lkuc;Lkpi;Lkpe;)V

    iput-object v0, p0, Lkpi;->e:Lkpu;

    return-void
.end method

.method private final L()V
    .locals 2

    iget v0, p0, Lkpi;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 34
    invoke-interface {v0}, Lkpj;->O()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lkpi;->G()V

    iget-object v0, p0, Lkpi;->f:Lkpe;

    .line 36
    invoke-virtual {v0}, Lkpe;->e()V

    return-void
.end method

.method private final a(Lkzo;)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, v0}, Lkpi;->a(Lkzo;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lkzo;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkpi;->e:Lkpu;

    .line 299
    invoke-virtual {v0, p1, p2}, Lkpu;->a(Lkzo;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(J)Z
    .locals 3

    iget-wide v0, p0, Lkpi;->m:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lkpi;->d:Lkxz;

    .line 296
    iget-object p1, p1, Lkxz;->b:Ljava/lang/String;

    const-string p2, "dashboard"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(Lkfs;)I
    .locals 11

    .line 159
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 160
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2778

    const-string v4, "SWITCH_KEYBOARD: data is empty"

    const-string v5, "InputBundle.java"

    const-string v6, "handleSpecialKeyEvent"

    const-string v7, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const/4 v8, 0x1

    if-eq v2, v3, :cond_22

    const/16 v3, -0x276f

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1d

    const/16 v3, -0x276c

    if-eq v2, v3, :cond_1c

    const/16 v3, -0x276a

    if-eq v2, v3, :cond_1b

    const/16 v3, -0x2749

    if-eq v2, v3, :cond_1a

    const/16 v3, -0x2739

    if-eq v2, v3, :cond_19

    const/16 v3, -0x2728

    if-eq v2, v3, :cond_18

    const/16 v3, -0x2726

    if-eq v2, v3, :cond_16

    const/4 v3, 0x4

    const/4 v10, 0x2

    if-eq v2, v3, :cond_15

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_15

    const/16 v3, -0x2741

    if-eq v2, v3, :cond_14

    const/16 v3, -0x2740

    if-eq v2, v3, :cond_13

    const/16 v3, -0x272f

    if-eq v2, v3, :cond_12

    const/16 v3, -0x272e

    if-eq v2, v3, :cond_f

    const/16 v3, -0x271b

    if-eq v2, v3, :cond_c

    const/16 v3, -0x271a

    if-eq v2, v3, :cond_b

    const/16 v3, -0x2718

    if-eq v2, v3, :cond_9

    const/16 p1, -0x2717

    if-eq v2, p1, :cond_8

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/4 p1, 0x3

    return p1

    .line 162
    :pswitch_0
    invoke-direct {p0}, Lkpi;->L()V

    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 163
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    invoke-interface {p1, v0}, Lkpj;->a(Llvr;)V

    return v8

    .line 164
    :pswitch_1
    invoke-virtual {p0}, Lkpi;->F()V

    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 165
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lkpj;->b(Ljava/lang/String;)V

    return v8

    .line 166
    :pswitch_2
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Lkkv;

    if-nez v0, :cond_0

    sget-object p1, Lkpi;->a:Lpip;

    .line 167
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x2ae

    invoke-interface {p1, v7, v6, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "CANDIDATE_SELECT: data not a candidate"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v8

    .line 168
    :cond_0
    check-cast p1, Lkkv;

    .line 169
    iget v0, p1, Lkkv;->s:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    sget-object p1, Lkpi;->a:Lpip;

    .line 170
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x2b3

    invoke-interface {p1, v7, v6, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "CANDIDATE_SELECT: expected text candidate"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v8

    .line 171
    :cond_1
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object v0

    invoke-interface {v0, p1, v8}, Lkkw;->a(Lkkv;Z)V

    iget-object v0, p0, Lkpi;->f:Lkpe;

    .line 172
    invoke-virtual {v0}, Lkpe;->b()Z

    .line 173
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object v0

    sget-object v2, Lkpn;->g:Lkpn;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v8

    .line 174
    :pswitch_3
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Lkkv;

    invoke-interface {p1, v0, v8}, Lkkw;->b(Lkkv;Z)V

    return v8

    .line 175
    :pswitch_4
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkpi;->a:Lpip;

    .line 176
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x2e1

    invoke-interface {p1, v7, v6, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lpim;->a(Ljava/lang/String;)V

    return v8

    .line 177
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 178
    invoke-static {p1}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object p1

    invoke-direct {p0, p1}, Lkpi;->a(Lkzo;)V

    return v8

    .line 191
    :pswitch_5
    invoke-virtual {p0}, Lkpi;->F()V

    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 192
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lkpj;->c(Ljava/lang/String;)V

    return v8

    .line 193
    :pswitch_6
    invoke-direct {p0}, Lkpi;->L()V

    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 194
    invoke-interface {p1}, Lkpj;->ac()V

    return v8

    .line 205
    :pswitch_7
    iget p1, p0, Lkpi;->h:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 195
    invoke-interface {p1}, Lkpj;->an()V

    iget-object p1, p0, Lkpi;->f:Lkpe;

    .line 196
    invoke-virtual {p1}, Lkpe;->e()V

    goto :goto_0

    :cond_3
    const-string v0, ""

    if-ne p1, v8, :cond_4

    .line 197
    invoke-virtual {p0, v0, v8}, Lkpi;->a(Ljava/lang/CharSequence;I)V

    :cond_4
    iget p1, p0, Lkpi;->g:I

    if-ne p1, v8, :cond_6

    .line 198
    invoke-virtual {p0, v9}, Lkpi;->a(Ljava/util/List;)V

    .line 199
    invoke-virtual {p0, v1}, Lkpi;->a(Z)V

    iget p1, p0, Lkpi;->h:I

    if-ne p1, v10, :cond_5

    .line 200
    invoke-virtual {p0, v0, v8}, Lkpi;->a(Ljava/lang/CharSequence;I)V

    .line 201
    :cond_5
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object p1

    invoke-interface {p1}, Lkkw;->c()V

    .line 202
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object p1

    sget-object v0, Lkpn;->c:Lkpn;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return v8

    .line 235
    :pswitch_8
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v1, p1, Lkkv;

    if-nez v1, :cond_7

    sget-object p1, Lkpi;->a:Lpip;

    .line 236
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x2be

    invoke-interface {p1, v7, v6, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "INLINE_SUGGESTION_SELECT: data not a candidate"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v8

    .line 237
    :cond_7
    check-cast p1, Lkkv;

    .line 238
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object v1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-interface {v1, p1, v0}, Lkkw;->a(Lkkv;I)V

    iget-object p1, p0, Lkpi;->f:Lkpe;

    .line 239
    invoke-virtual {p1}, Lkpe;->b()Z

    return v8

    .line 179
    :cond_8
    invoke-virtual {p0}, Lkpi;->F()V

    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 180
    invoke-interface {p1}, Lkpj;->Y()V

    return v8

    .line 181
    :cond_9
    iget-wide v0, p1, Lkfs;->f:J

    invoke-direct {p0, v0, v1}, Lkpi;->a(J)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 182
    invoke-virtual {p0}, Lkpi;->F()V

    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 183
    invoke-interface {p1}, Lkpj;->Z()V

    :cond_a
    return v8

    .line 184
    :cond_b
    invoke-virtual {p0}, Lkpi;->F()V

    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 185
    invoke-interface {p1, p0}, Lkpj;->b(Lkpi;)V

    return v8

    .line 186
    :cond_c
    iget-wide v2, p1, Lkfs;->f:J

    invoke-direct {p0, v2, v3}, Lkpi;->a(J)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 187
    invoke-direct {p0}, Lkpi;->L()V

    .line 188
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 189
    :cond_d
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object p1

    sget-object v0, Llau;->r:Llau;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v9, v2, v1

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 190
    invoke-interface {p1}, Lkpj;->aa()V

    :cond_e
    return v8

    .line 206
    :cond_f
    iget-object p1, p0, Lkpi;->e:Lkpu;

    .line 207
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lkpu;->o:Lljm;

    .line 208
    invoke-virtual {p1}, Lkpu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 210
    invoke-static {v1}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    goto :goto_1

    .line 211
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    goto :goto_1

    :cond_11
    sget-object v0, Lkzo;->c:Lkzo;

    .line 212
    :goto_1
    invoke-virtual {p1, v0, v9}, Lkpu;->a(Lkzo;Ljava/lang/Object;)V

    return v8

    .line 213
    :cond_12
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Lkkv;

    invoke-interface {p1, v0}, Lkkw;->a(Lkkv;)V

    return v8

    :cond_13
    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 214
    invoke-interface {p1}, Lkpj;->ab()V

    return v8

    :cond_14
    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 215
    invoke-interface {p1}, Lkpj;->aR()V

    return v8

    .line 161
    :cond_15
    invoke-direct {p0}, Lkpi;->L()V

    return v10

    .line 203
    :cond_16
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 204
    :cond_17
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object p1

    sget-object v0, Llau;->q:Llau;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v9, v2, v1

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 205
    invoke-interface {p1}, Lkpj;->ag()V

    return v8

    .line 202
    :cond_18
    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 206
    invoke-interface {p1}, Lkpj;->ad()V

    :cond_19
    return v8

    .line 215
    :cond_1a
    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 216
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lkpj;->d(I)V

    return v8

    .line 217
    :cond_1b
    invoke-direct {p0}, Lkpi;->L()V

    return v8

    :cond_1c
    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 218
    invoke-interface {p1}, Lkpj;->am()V

    return v8

    :cond_1d
    iget-object p1, p0, Lkpi;->e:Lkpu;

    .line 219
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lkpu;->g:I

    if-eq v1, v8, :cond_1e

    goto :goto_3

    .line 220
    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "KeyboardWrapper.java"

    const-string v3, "switchToKeyboardInPref"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    if-eqz v1, :cond_1f

    sget-object p1, Lkpu;->a:Lpip;

    .line 221
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x21d

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SWITCH_TO_KEYBOARD_IN_PREF: prefKey should not be empty"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1f
    iget-object v1, p1, Lkpu;->o:Lljm;

    .line 222
    invoke-virtual {v1, v0}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v0}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    goto :goto_2

    :cond_20
    sget-object v0, Lkzo;->a:Lkzo;

    :goto_2
    iget-object v1, p1, Lkpu;->b:Lkpt;

    iget-object v5, v1, Lkpt;->e:Lkxz;

    .line 224
    iget-object v5, v5, Lkxz;->h:Lkzl;

    invoke-virtual {v5, v0}, Lkzl;->a(Lkzo;)[I

    move-result-object v5

    if-nez v5, :cond_21

    iget-object v1, v1, Lkpt;->f:Lkpj;

    .line 225
    invoke-interface {v1, v0}, Lkpj;->b(Lkzo;)Lkue;

    move-result-object v1

    if-nez v1, :cond_21

    sget-object v1, Lkpu;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 226
    check-cast v1, Lpim;

    const/16 v5, 0x228

    invoke-interface {v1, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "SWITCH_TO_KEYBOARD_IN_PREF: no such keyboard type: %s"

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkzo;->a:Lkzo;

    .line 227
    :cond_21
    invoke-virtual {p1, v0, v9}, Lkpu;->a(Lkzo;Ljava/lang/Object;)V

    :goto_3
    return v8

    .line 228
    :cond_22
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Llar;

    if-nez v0, :cond_23

    sget-object p1, Lkpi;->a:Lpip;

    .line 229
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x2e8

    invoke-interface {p1, v7, v6, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lpim;->a(Ljava/lang/String;)V

    return v8

    .line 230
    :cond_23
    check-cast p1, Llar;

    .line 231
    iget-object v0, p1, Llar;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p1, Lkpi;->a:Lpip;

    .line 232
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x2ed

    invoke-interface {p1, v7, v6, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SWITCH_KEYBOARD_WITH_PAYLOAD: keyboard type is empty"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v8

    .line 233
    :cond_24
    iget-object v0, p1, Llar;->a:Ljava/lang/String;

    iget-object p1, p1, Llar;->b:Ljava/lang/Object;

    .line 234
    invoke-static {v0}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkpi;->a(Lkzo;Ljava/lang/Object;)V

    return v8

    nop

    :pswitch_data_0
    .packed-switch -0x2794
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2724
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2714
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(I)Z
    .locals 1

    const/16 v0, -0x273a

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 240
    invoke-interface {p1}, Lkpj;->am()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e(Lkfs;)Z
    .locals 6

    iget-object v0, p0, Lkpi;->e:Lkpu;

    invoke-virtual {v0}, Lkpu;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object p1, Lkpu;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 133
    check-cast p1, Lpim;

    const/16 v1, 0x119

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    const-string v4, "consumeEvent"

    const-string v5, "KeyboardWrapper.java"

    invoke-interface {p1, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, v0, Lkpu;->g:I

    iget-object v0, v0, Lkpu;->c:Lkub;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Skip consuming an event as current keyboard is deactivated (state=%s, keyboard existence=%s)"

    invoke-interface {p1, v3, v1, v0}, Lpim;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkpu;->c:Lkub;

    .line 134
    invoke-interface {v0, p1}, Lkub;->a(Lkfs;)Z

    move-result v2

    :goto_1
    return v2
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkpi;->d:Lkxz;

    .line 109
    iget-object v0, v0, Lkxz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Llvr;
    .locals 1

    iget-object v0, p0, Lkpi;->d:Lkxz;

    .line 125
    iget-object v0, v0, Lkxz;->e:Llvr;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkpi;->d:Lkxz;

    .line 116
    iget-object v0, v0, Lkxz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lkub;
    .locals 1

    iget-object v0, p0, Lkpi;->e:Lkpu;

    iget-object v0, v0, Lkpu;->c:Lkub;

    return-object v0
.end method

.method public final E()Lkzo;
    .locals 1

    iget-object v0, p0, Lkpi;->e:Lkpu;

    iget-object v0, v0, Lkpu;->d:Lkzo;

    return-object v0
.end method

.method public final F()V
    .locals 2

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object v0

    invoke-interface {v0}, Lkkw;->b()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 6

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lkpi;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkpi;->a(Z)V

    iget v2, p0, Lkpi;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, ""

    .line 7
    invoke-virtual {p0, v2, v1}, Lkpi;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    iget v2, p0, Lkpi;->h:I

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object v2

    sget-object v3, Lkpn;->b:Lkpn;

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lkpi;->h:I

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 10
    invoke-interface {v2, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Lkpi;->c(I)V

    .line 12
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object v0

    invoke-interface {v0}, Lkkw;->c()V

    :cond_2
    return-void
.end method

.method public final H(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 131
    invoke-interface {v0, p1}, Lkpj;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lkkw;
    .locals 5

    iget-object v0, p0, Lkpi;->j:Lkkw;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkpi;->d:Lkxz;

    iget-object v1, p0, Lkpi;->b:Landroid/content/Context;

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, v0, Lkxz;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkw;

    if-nez v0, :cond_1

    sget-object v0, Lkpi;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 111
    check-cast v0, Lpim;

    const/16 v1, 0x1da

    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const-string v3, "createIme"

    const-string v4, "InputBundle.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lkpi;->d:Lkxz;

    iget-object v1, v1, Lkxz;->c:Ljava/lang/String;

    const-string v2, "Failed to load IME class: %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lkpi;->d:Lkxz;

    .line 112
    iget-object v1, v1, Lkxz;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load IME class: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lkpi;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkw;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lkpi;->b:Landroid/content/Context;

    iget-object v2, p0, Lkpi;->d:Lkxz;

    iget-object v3, p0, Lkpi;->i:Lkmd;

    .line 114
    invoke-interface {v0, v1, v2, v3}, Lkkw;->a(Landroid/content/Context;Lkxz;Lkkz;)V

    iput-object v0, p0, Lkpi;->j:Lkkw;

    :cond_2
    iget-object v0, p0, Lkpi;->j:Lkkw;

    return-object v0
.end method

.method public final I(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 132
    invoke-interface {v0, p1}, Lkpj;->g(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 106
    invoke-interface {v0}, Lkpj;->ak()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v0}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lkpi;->e:Lkpu;

    invoke-virtual {v0}, Lkpu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkpu;->c:Lkub;

    .line 88
    invoke-interface {v1}, Lkub;->a()V

    :cond_0
    iget-object v1, v0, Lkpu;->f:Lkzo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lkpu;->b:Lkpt;

    .line 89
    invoke-virtual {v3, v1, v0}, Lkpt;->c(Lkzo;Lkpg;)V

    iput-object v2, v0, Lkpu;->f:Lkzo;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkpu;->m:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lkpu;->k:Z

    iput-object v2, v0, Lkpu;->h:Ljava/lang/Object;

    iput v1, v0, Lkpu;->g:I

    iget-object v0, v0, Lkpu;->q:Lkpe;

    .line 90
    invoke-virtual {v0, v2}, Lkpe;->a(Lkub;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 83
    invoke-direct {p0}, Lkpi;->L()V

    .line 84
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object v0

    invoke-interface {v0}, Lkkw;->a()V

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 85
    invoke-interface {v0}, Lkpj;->hideStatusIcon()V

    .line 86
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object v0

    sget-object v2, Lkpn;->e:Lkpn;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object v0

    sget-object v2, Llav;->c:Llav;

    invoke-interface {v0, v2}, Llbb;->b(Llbf;)V

    :cond_0
    iput v1, p0, Lkpi;->g:I

    iget-object v0, p0, Lkpi;->f:Lkpe;

    iput v1, v0, Lkpe;->b:I

    iput-boolean v1, v0, Lkpe;->c:Z

    iput-boolean v1, v0, Lkpe;->d:Z

    return-void
.end method

.method public final a(Lkzu;Z)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 122
    invoke-interface {v0, p1, p2}, Lkpj;->a(Lkzu;Z)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkug;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 245
    invoke-interface {v0, p1, p2, p3, p4}, Lkpj;->a(Lkug;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 105
    invoke-interface {v0}, Lkpj;->V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)Lkqr;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 130
    invoke-interface {v0, p1, p2, p3}, Lkpj;->a(III)Lkqr;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object v0

    invoke-interface {v0, p1}, Lkkw;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 295
    invoke-interface {v0, p1, p2}, Lkpj;->d(II)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 1

    iget p3, p0, Lkpi;->g:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lkpi;->d:Lkxz;

    .line 278
    iget-boolean p3, p3, Lkxz;->j:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkpi;->c:Lkpj;

    .line 279
    invoke-interface {p3, p1, p2}, Lkpj;->a(II)Z

    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Lkpi;->c(I)V

    iget-object p1, p0, Lkpi;->f:Lkpe;

    .line 281
    invoke-virtual {p1}, Lkpe;->e()V

    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Lkpi;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    aput-object p7, v3, v2

    .line 303
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 304
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v0, Lkpi;->d:Lkxz;

    .line 305
    iget-boolean v4, v4, Lkxz;->j:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lkpi;->e:Lkpu;

    iget v5, v4, Lkpu;->g:I

    if-ne v5, v2, :cond_2

    .line 306
    invoke-virtual {v4, v3}, Lkpu;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 313
    :cond_1
    iget-object v5, v0, Lkpi;->c:Lkpj;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 309
    invoke-interface/range {v5 .. v12}, Lkpj;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 310
    invoke-virtual {p0, v1}, Lkpi;->c(I)V

    goto :goto_1

    .line 306
    :cond_2
    :goto_0
    iget-object v5, v0, Lkpi;->c:Lkpj;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 307
    invoke-interface/range {v5 .. v12}, Lkpj;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    invoke-virtual {p0, v2}, Lkpi;->c(I)V

    :cond_3
    move v2, v1

    goto :goto_1

    .line 310
    :cond_4
    iget-object v5, v0, Lkpi;->c:Lkpj;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 311
    invoke-interface/range {v5 .. v12}, Lkpj;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 312
    invoke-virtual {p0, v4}, Lkpi;->c(I)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 308
    iget-object v1, v0, Lkpi;->f:Lkpe;

    .line 313
    invoke-virtual {v1}, Lkpe;->e()V

    :cond_6
    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Z)V
    .locals 3

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 251
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lkpi;->d:Lkxz;

    .line 254
    iget-boolean p4, p4, Lkxz;->j:Z

    if-nez p4, :cond_2

    iget-object p4, p0, Lkpi;->e:Lkpu;

    iget v2, p4, Lkpu;->g:I

    if-ne v2, v1, :cond_2

    .line 255
    invoke-virtual {p4, p3}, Lkpu;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    iget-object p3, p0, Lkpi;->c:Lkpj;

    const-string p4, ""

    .line 258
    invoke-interface {p3, p1, p2, p4, v0}, Lkpj;->a(IILjava/lang/CharSequence;Z)Z

    const/4 p1, 0x2

    .line 259
    invoke-virtual {p0, p1}, Lkpi;->c(I)V

    goto :goto_1

    .line 255
    :cond_2
    :goto_0
    iget-object p4, p0, Lkpi;->c:Lkpj;

    .line 256
    invoke-interface {p4, p1, p2, p3, v1}, Lkpj;->a(IILjava/lang/CharSequence;Z)Z

    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Lkpi;->c(I)V

    goto :goto_1

    .line 259
    :cond_3
    iget-object p4, p0, Lkpi;->c:Lkpj;

    .line 252
    invoke-interface {p4, p1, p2, p3, v0}, Lkpj;->a(IILjava/lang/CharSequence;Z)Z

    move-result p1

    .line 253
    invoke-virtual {p0, p1}, Lkpi;->c(I)V

    .line 257
    :goto_1
    iget-object p1, p0, Lkpi;->f:Lkpe;

    .line 260
    invoke-virtual {p1}, Lkpe;->e()V

    .line 261
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object p1

    sget-object p2, Lkpn;->i:Lkpn;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 247
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lkkw;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    iget-object v0, p0, Lkpi;->e:Lkpu;

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lkpu;->b(JZ)V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 277
    invoke-interface {v0, p1}, Lkpj;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 33
    invoke-interface {v0, p1}, Lkpj;->a(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 7

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 282
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 283
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object v4

    sget-object v5, Lkpn;->d:Lkpn;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lkpi;->d:Lkxz;

    .line 284
    iget-boolean v4, v4, Lkxz;->j:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lkpi;->e:Lkpu;

    iget v5, v4, Lkpu;->g:I

    if-ne v5, v1, :cond_5

    .line 285
    invoke-virtual {v4, p1}, Lkpu;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    .line 289
    :cond_4
    invoke-virtual {p0, v3}, Lkpi;->c(I)V

    return-void

    .line 285
    :cond_5
    :goto_0
    iget v0, p0, Lkpi;->h:I

    if-eq v0, v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 286
    invoke-interface {v0, p1, p2}, Lkpj;->a(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lkpi;->f:Lkpe;

    .line 287
    invoke-virtual {p1}, Lkpe;->e()V

    .line 288
    :cond_7
    invoke-virtual {p0, v2}, Lkpi;->c(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 3

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkpi;->h:I

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 38
    invoke-interface {v0, p1, p2, p3}, Lkpj;->a(Ljava/lang/CharSequence;ZI)V

    iget-object p2, p0, Lkpi;->f:Lkpe;

    .line 39
    invoke-virtual {p2}, Lkpe;->e()V

    :cond_1
    iget p2, p0, Lkpi;->h:I

    if-ne p2, v2, :cond_2

    .line 40
    invoke-virtual {p0, v1}, Lkpi;->c(I)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object p2

    sget-object p3, Lkpn;->h:Lkpn;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p2, p3, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 276
    invoke-interface {v0, p1}, Lkpj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lkpi;->e:Lkpu;

    invoke-virtual {v0}, Lkpu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkpu;->c:Lkub;

    .line 293
    invoke-interface {v1, p1}, Lkub;->a(Ljava/util/List;)V

    .line 294
    invoke-virtual {v0}, Lkpu;->c()Llbb;

    move-result-object v0

    sget-object v1, Lkpn;->k:Lkpn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 3

    iget-object v0, p0, Lkpi;->e:Lkpu;

    invoke-virtual {v0}, Lkpu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkpu;->c:Lkub;

    .line 22
    invoke-interface {v1, p1, p2, p3}, Lkub;->a(Ljava/util/List;Lkkv;Z)V

    .line 23
    invoke-virtual {v0}, Lkpu;->c()Llbb;

    move-result-object p3

    sget-object v0, Lkpn;->l:Lkpn;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 24
    invoke-interface {p3, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lkfs;)V
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 94
    invoke-interface {v0, p1}, Lkpj;->a(Lkfs;)V

    return-void
.end method

.method public final a(Lkkv;Z)V
    .locals 2

    .line 264
    iget-object v0, p1, Lkkv;->a:Ljava/lang/CharSequence;

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkpi;->l:Lkkv;

    .line 265
    invoke-static {v0, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkpi;->d:Lkxz;

    .line 266
    iget-boolean v0, v0, Lkxz;->n:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 267
    :cond_0
    invoke-virtual {p0}, Lkpi;->o()Ljyd;

    move-result-object p2

    iget-object v0, p1, Lkkv;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljyd;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object p1, p0, Lkpi;->l:Lkkv;

    .line 268
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkkw;->a(Lkkv;Z)V

    :cond_2
    return-void
.end method

.method public final a(Lkzo;Lkpg;)V
    .locals 1

    iget-object v0, p0, Lkpi;->e:Lkpu;

    .line 263
    invoke-virtual {v0, p1, p2}, Lkpu;->a(Lkzo;Lkpg;)V

    return-void
.end method

.method public final a(Lkzo;Lkzu;Z)V
    .locals 2

    iget-object v0, p0, Lkpi;->n:Lyr;

    new-instance v1, Landroid/util/Pair;

    .line 291
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkpi;->c:Lkpj;

    .line 292
    invoke-interface {p1, p2, p3}, Lkpj;->b(Lkzu;Z)V

    return-void
.end method

.method public final a(Lkzu;)V
    .locals 1

    iget-object v0, p0, Lkpi;->e:Lkpu;

    .line 248
    invoke-virtual {v0, p1}, Lkpu;->a(Lkzu;)V

    return-void
.end method

.method public final a(Lkzu;Lkuh;)V
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 21
    invoke-interface {v0, p1, p2}, Lkpj;->a(Lkzu;Lkuh;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lkpi;->l:Lkkv;

    iget-object v0, p0, Lkpi;->e:Lkpu;

    invoke-virtual {v0}, Lkpu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkpu;->c:Lkub;

    .line 301
    invoke-interface {v1, p1}, Lkub;->a(Z)V

    .line 302
    invoke-virtual {v0}, Lkpu;->c()Llbb;

    move-result-object v0

    sget-object v1, Lkpn;->m:Lkpn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    iget v0, p0, Lkpi;->g:I

    const-string v1, "activateKeyboard"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object p1, Lkpi;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 13
    check-cast p1, Lpim;

    const/16 p2, 0x1fd

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const-string v2, "InputBundle.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p0, Lkpi;->g:I

    const-string v0, "not able to activate keyboard since ime is not active, imeStatus: %d"

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkpi;->e:Lkpu;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lkpu;->l:J

    if-nez p1, :cond_1

    iget-object p1, v0, Lkpu;->d:Lkzo;

    if-nez p1, :cond_2

    .line 15
    :cond_1
    sget-object p1, Lkzo;->a:Lkzo;

    :cond_2
    iget v3, v0, Lkpu;->g:I

    if-nez v3, :cond_4

    iput v2, v0, Lkpu;->g:I

    iget-object v1, v0, Lkpu;->d:Lkzo;

    if-eq v1, p1, :cond_3

    iput-boolean v2, v0, Lkpu;->j:Z

    iput-boolean v2, v0, Lkpu;->m:Z

    iput-object p1, v0, Lkpu;->f:Lkzo;

    .line 16
    invoke-virtual {v0, p1, v0}, Lkpu;->a(Lkzo;Lkpg;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, v0, Lkpu;->j:Z

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p2, p1, v1}, Lkpu;->a(ZLjava/lang/Object;Lkzo;)V

    iget-object p1, v0, Lkpu;->n:Lkpj;

    iget-object p2, v0, Lkpu;->p:Lkpi;

    .line 18
    invoke-interface {p1, p2}, Lkpj;->c(Lkpi;)V

    return-void

    :cond_4
    const-string p2, "KeyboardWrapper.java"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    if-ne v3, v2, :cond_5

    iget-object v0, v0, Lkpu;->d:Lkzo;

    if-eq p1, v0, :cond_6

    sget-object p1, Lkpu;->a:Lpip;

    .line 20
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x1b6

    invoke-interface {p1, v4, v1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "doesn\'t allow to activate another keyboard before deactivateKeyboard()"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p1, -0x1

    if-ne v3, p1, :cond_6

    sget-object p1, Lkpu;->a:Lpip;

    .line 19
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x1b9

    invoke-interface {p1, v4, v1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "activateKeyboard is called after closing all keyboards"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 135
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 136
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 137
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 138
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 139
    invoke-static {p2}, Lkyf;->a(Landroid/view/KeyEvent;)I

    .line 140
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x70

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0xee

    if-eq p1, v0, :cond_f

    iget-object v0, p0, Lkpi;->k:Lkfy;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkpi;->d:Lkxz;

    .line 141
    iget-object v0, v0, Lkxz;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpi;->b:Landroid/content/Context;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v3, p0, Lkpi;->d:Lkxz;

    iget-object v3, v3, Lkxz;->i:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    iput-object v0, p0, Lkpi;->k:Lkfy;

    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Lkpi;->d:Lkxz;

    .line 143
    iget-object p2, p2, Lkxz;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to create a KeyEventInterpreter: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 156
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 143
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 144
    invoke-interface {v0}, Lkpj;->c()Lkfy;

    move-result-object v0

    iput-object v0, p0, Lkpi;->k:Lkfy;

    :cond_4
    iget-object v0, p0, Lkpi;->k:Lkfy;

    .line 145
    invoke-interface {v0, p2}, Lkfy;->a(Landroid/view/KeyEvent;)Lkfs;

    move-result-object p2

    if-nez p2, :cond_5

    return v2

    .line 146
    :cond_5
    invoke-virtual {p2}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-nez v0, :cond_6

    return v2

    .line 147
    :cond_6
    :try_start_0
    invoke-direct {p0, p2}, Lkpi;->e(Lkfs;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lkpi;->f:Lkpe;

    .line 148
    invoke-virtual {p1}, Lkpe;->c()V

    .line 149
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object p1

    sget-object v0, Lkft;->b:Lkft;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-interface {p1, v0, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v1

    :cond_7
    :try_start_1
    iget-object v0, p2, Lkfs;->a:Lkxf;

    .line 150
    sget-object v3, Lkxf;->i:Lkxf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_8

    iget-object p1, p0, Lkpi;->f:Lkpe;

    .line 148
    invoke-virtual {p1}, Lkpe;->c()V

    .line 149
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object p1

    sget-object v0, Lkft;->b:Lkft;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v2

    .line 151
    :cond_8
    :try_start_2
    invoke-direct {p0, p2}, Lkpi;->d(Lkfs;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lkpi;->f:Lkpe;

    .line 148
    invoke-virtual {p1}, Lkpe;->c()V

    .line 149
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object p1

    sget-object v0, Lkft;->b:Lkft;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-interface {p1, v0, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v1

    :cond_9
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    iget-object p1, p0, Lkpi;->f:Lkpe;

    .line 148
    invoke-virtual {p1}, Lkpe;->c()V

    .line 149
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object p1

    sget-object v0, Lkft;->b:Lkft;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v2

    :cond_a
    :try_start_3
    iget v0, p2, Lkfs;->e:I

    iget-object v3, p0, Lkpi;->d:Lkxz;

    .line 152
    iget v3, v3, Lkxz;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    iget-object p1, p0, Lkpi;->f:Lkpe;

    .line 148
    invoke-virtual {p1}, Lkpe;->c()V

    .line 149
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object p1

    sget-object v0, Lkft;->b:Lkft;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v2

    :cond_b
    :try_start_4
    iget v0, p0, Lkpi;->h:I

    .line 153
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object v3

    invoke-interface {v3, p2}, Lkkw;->a(Lkfs;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lkpi;->f:Lkpe;

    .line 154
    invoke-virtual {v4}, Lkpe;->b()Z

    goto :goto_1

    .line 155
    :cond_c
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object v4

    sget-object v5, Lkft;->a:Lkft;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :goto_1
    iget-object v4, p0, Lkpi;->f:Lkpe;

    .line 148
    invoke-virtual {v4}, Lkpe;->c()V

    .line 149
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object v4

    sget-object v5, Lkft;->b:Lkft;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    iget p2, p0, Lkpi;->h:I

    if-nez p2, :cond_d

    iget-object p2, p0, Lkpi;->c:Lkpj;

    .line 157
    invoke-interface {p2}, Lkpj;->S()I

    :cond_d
    if-nez v3, :cond_e

    .line 158
    invoke-direct {p0, p1}, Lkpi;->d(I)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v3

    :catchall_0
    move-exception p1

    .line 155
    iget-object v0, p0, Lkpi;->f:Lkpe;

    .line 148
    invoke-virtual {v0}, Lkpe;->c()V

    .line 149
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object v0

    sget-object v3, Lkft;->b:Lkft;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {v0, v3, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 156
    throw p1

    :cond_f
    return v2
.end method

.method public final a(Lkzo;Lkzu;)Z
    .locals 2

    iget-object v0, p0, Lkpi;->n:Lyr;

    new-instance v1, Landroid/util/Pair;

    .line 123
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b()Lkra;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 102
    invoke-interface {v0}, Lkpj;->aj()Lkra;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 249
    invoke-interface {v0, p1}, Lkpj;->e(I)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 91
    invoke-interface {v0, p1, p2}, Lkpj;->b(II)V

    :cond_0
    return-void
.end method

.method public final b(Lkfs;)V
    .locals 3

    .line 269
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lkpi;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 270
    aget-object v0, v0, v1

    .line 271
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2758

    if-eq v0, v2, :cond_4

    const/16 v2, -0x275a

    if-eq v0, v2, :cond_4

    const/16 v2, -0x274a

    if-eq v0, v2, :cond_4

    const/16 v2, -0x274b

    if-eq v0, v2, :cond_4

    const/16 v2, -0x2714

    if-eq v0, v2, :cond_4

    const/16 v2, -0x2778

    if-eq v0, v2, :cond_4

    const/16 v2, -0x278e

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 273
    :cond_2
    invoke-direct {p0, p1}, Lkpi;->e(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 274
    iget-object v2, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v2, v1

    iget p1, p1, Lkfs;->e:I

    invoke-interface {v0, v1, p1}, Lkpj;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;I)V

    iget-object p1, p0, Lkpi;->f:Lkpe;

    .line 275
    invoke-virtual {p1}, Lkpe;->e()V

    :cond_3
    return-void

    .line 271
    :cond_4
    :goto_0
    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 272
    invoke-interface {v0, p1}, Lkpj;->a(Lkfs;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lkzu;Lkuh;)V
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 250
    invoke-interface {v0, p1, p2}, Lkpj;->b(Lkzu;Lkuh;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 103
    invoke-interface {v0}, Lkpj;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object v1

    sget-object v2, Lkpn;->e:Lkpn;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    iget v1, p0, Lkpi;->h:I

    if-eq v1, p1, :cond_3

    iput p1, p0, Lkpi;->h:I

    iget-object v1, p0, Lkpi;->e:Lkpu;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-wide/16 v2, 0x200

    .line 93
    invoke-virtual {v1, v2, v3, v0}, Lkpu;->a(JZ)V

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 2

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 246
    invoke-interface {v0, p1, p2}, Lkpj;->c(II)V

    :cond_0
    return-void
.end method

.method public final c(Lkfs;)V
    .locals 14

    .line 42
    invoke-static {}, Llwt;->a()Z

    move-result v0

    const-string v1, "InputBundle.java"

    const-string v2, "consumeEvent"

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lkpi;->a:Lpip;

    .line 43
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x3ba

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "The code should only be called from UI thread."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object p1

    sget-object v0, Llau;->b:Llau;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2}, Landroid/util/AndroidRuntimeException;-><init>()V

    aput-object v2, v1, v5

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lkpi;->g:I

    if-eq v0, v4, :cond_1

    sget-object p1, Lkpi;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 45
    check-cast p1, Lpim;

    const/16 v0, 0x3c0

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lkpi;->g:I

    const-string v1, "Skip consuming an event as imeStatus is %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lkpi;->e:Lkpu;

    iget v0, v0, Lkpu;->g:I

    if-eq v0, v4, :cond_2

    sget-object p1, Lkpi;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 46
    check-cast p1, Lpim;

    const/16 v0, 0x3c4

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lkpi;->e:Lkpu;

    iget v0, v0, Lkpu;->g:I

    const-string v1, "Skip consuming an event as keyboard status is %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lkpi;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 48
    check-cast p1, Lpim;

    const/16 v0, 0x3cb

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Skip consuming an event as keydata is empty."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_3
    iget-object v1, p1, Lkfs;->a:Lkxf;

    iget v1, p0, Lkpi;->o:I

    add-int/2addr v1, v4

    iput v1, p0, Lkpi;->o:I

    :try_start_0
    iget-object v1, p0, Lkpi;->e:Lkpu;

    iget-object v1, v1, Lkpu;->c:Lkub;

    if-eqz v1, :cond_4

    .line 50
    invoke-static {v1}, Lkui;->d(Lkub;)I

    move-result v2

    iput v2, p1, Lkfs;->e:I

    :cond_4
    iget v2, p0, Lkpi;->o:I

    if-ne v2, v4, :cond_6

    if-eqz v1, :cond_5

    .line 51
    invoke-interface {v1}, Lkub;->p()V

    :cond_5
    iget-object v2, p0, Lkpi;->f:Lkpe;

    iget-object v2, v2, Lkpe;->e:Lkpv;

    iget-boolean v3, v2, Lkpv;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lkpv;->b()J

    move-result-wide v6

    iput-wide v6, v2, Lkpv;->j:J

    iput-boolean v4, v2, Lkpv;->f:Z

    iput-boolean v5, v2, Lkpv;->g:Z

    iput v5, v2, Lkpv;->h:I

    .line 52
    :cond_6
    invoke-direct {p0, p1}, Lkpi;->e(Lkfs;)Z

    move-result v2

    const/16 v3, -0x2731

    const-wide/16 v6, 0x0

    if-nez v2, :cond_11

    iget-object v8, p0, Lkpi;->f:Lkpe;

    iget-object v8, v8, Lkpe;->e:Lkpv;

    iget-boolean v9, v8, Lkpv;->f:Z

    if-eqz v9, :cond_11

    iget-boolean v9, v8, Lkpv;->c:Z

    if-nez v9, :cond_7

    goto/16 :goto_1

    .line 76
    :cond_7
    iput-boolean v4, v8, Lkpv;->g:Z

    iget v9, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iput v9, v8, Lkpv;->h:I

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-eq v0, v3, :cond_f

    const/16 v9, -0x2730

    if-eq v0, v9, :cond_e

    const/16 v9, -0x271d

    if-eq v0, v9, :cond_d

    const/16 v9, -0x271c

    if-eq v0, v9, :cond_c

    const/16 v9, 0x3b

    if-eq v0, v9, :cond_9

    const/16 v9, 0x3c

    if-eq v0, v9, :cond_9

    iget v0, v8, Lkpv;->e:I

    if-lez v0, :cond_11

    iget-boolean v0, v8, Lkpv;->i:Z

    if-nez v0, :cond_11

    invoke-virtual {v8}, Lkpv;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lkpv;->b:Lkub;

    if-eqz v0, :cond_8

    const-wide/16 v9, 0x21

    .line 53
    invoke-interface {v0, v9, v10, v4}, Lkub;->a(JZ)V

    :cond_8
    iput-boolean v4, v8, Lkpv;->i:Z

    goto/16 :goto_1

    :cond_9
    iget-wide v9, v8, Lkpv;->k:J

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_a

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v8, Lkpv;->k:J

    sub-long/2addr v9, v11

    sget-wide v11, Lkpv;->a:J

    cmp-long v0, v9, v11

    if-gez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, v8, Lkpv;->e:I

    if-ne v0, v4, :cond_11

    iget-object v0, v8, Lkpv;->b:Lkub;

    if-eqz v0, :cond_11

    iget-wide v9, v8, Lkpv;->j:J

    const-wide/16 v11, 0x41

    cmp-long v13, v9, v6

    if-nez v13, :cond_b

    .line 60
    invoke-interface {v0, v11, v12, v4}, Lkub;->a(JZ)V

    goto :goto_1

    :cond_b
    invoke-virtual {v8}, Lkpv;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lkpv;->b:Lkub;

    .line 61
    invoke-interface {v0, v11, v12, v5}, Lkub;->a(JZ)V

    goto :goto_1

    .line 55
    :cond_c
    iget-boolean v0, v8, Lkpv;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, Lkpv;->b:Lkub;

    if-eqz v0, :cond_11

    const-wide/16 v9, 0x60

    .line 56
    invoke-interface {v0, v9, v10, v5}, Lkub;->a(JZ)V

    iget-object v0, v8, Lkpv;->b:Lkub;

    const-wide/16 v9, 0x3

    .line 57
    invoke-interface {v0, v9, v10, v4}, Lkub;->a(JZ)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lkpv;->k:J

    goto :goto_1

    .line 54
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lkpv;->k:J

    iget-object v0, v8, Lkpv;->b:Lkub;

    if-eqz v0, :cond_11

    const-wide/16 v8, 0x63

    .line 55
    invoke-interface {v0, v8, v9, v5}, Lkub;->a(JZ)V

    goto :goto_1

    .line 61
    :cond_e
    iget v0, v8, Lkpv;->e:I

    add-int/2addr v0, v4

    iput v0, v8, Lkpv;->e:I

    goto :goto_0

    :cond_f
    iget v0, v8, Lkpv;->e:I

    if-lez v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Lkpv;->e:I

    :cond_10
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v2, :cond_17

    if-nez v0, :cond_17

    .line 62
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v5

    .line 63
    invoke-direct {p0, p1}, Lkpi;->d(Lkfs;)I

    move-result v2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_12

    goto/16 :goto_5

    .line 64
    :cond_12
    iget v2, p1, Lkfs;->e:I

    iget-object v8, p0, Lkpi;->d:Lkxz;

    iget v8, v8, Lkxz;->v:I

    and-int/2addr v2, v8

    .line 65
    iget v8, p1, Lkfs;->n:I

    if-eqz v8, :cond_13

    .line 66
    iget-wide v8, p1, Lkfs;->f:J

    iput-wide v8, p0, Lkpi;->m:J

    :cond_13
    if-nez v2, :cond_14

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 68
    invoke-virtual {p0}, Lkpi;->H()Lkkw;

    move-result-object v2

    invoke-interface {v2, p1}, Lkkw;->a(Lkfs;)Z

    move-result v2

    goto :goto_3

    :cond_14
    move-wide v8, v6

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_15

    iget-object v0, p0, Lkpi;->f:Lkpe;

    .line 69
    invoke-virtual {v0}, Lkpe;->b()Z

    .line 70
    iget-wide v10, p1, Lkfs;->g:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_16

    .line 71
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object v0

    sget-object v2, Llbv;->d:Llbv;

    iget-wide v6, p1, Lkfs;->g:J

    sub-long/2addr v8, v6

    .line 72
    invoke-interface {v0, v2, v8, v9}, Llbb;->a(Llbh;J)V

    goto :goto_4

    .line 73
    :cond_15
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-direct {p0, v2}, Lkpi;->d(I)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lkpi;->c:Lkpj;

    .line 74
    iget v6, p1, Lkfs;->e:I

    invoke-interface {v2, v0, v6}, Lkpj;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;I)V

    iget-object v0, p0, Lkpi;->f:Lkpe;

    .line 75
    invoke-virtual {v0}, Lkpe;->e()V

    iget-object v0, p0, Lkpi;->f:Lkpe;

    iput-boolean v5, v0, Lkpe;->d:Z

    .line 76
    invoke-virtual {p0}, Lkpi;->l()Llbb;

    move-result-object v0

    sget-object v2, Lkft;->a:Lkft;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 72
    :cond_16
    :goto_4
    iget-object v0, p0, Lkpi;->e:Lkpu;

    iget-object v2, v0, Lkpu;->d:Lkzo;

    .line 77
    sget-object v6, Lkzo;->a:Lkzo;

    if-eq v2, v6, :cond_17

    iget-object v0, v0, Lkpu;->c:Lkub;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Lkub;->c(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lkzo;->a:Lkzo;

    .line 78
    invoke-direct {p0, p1}, Lkpi;->a(Lkzo;)V

    .line 63
    :cond_17
    :goto_5
    iget p1, p0, Lkpi;->o:I

    if-ne p1, v4, :cond_1c

    iget-object p1, p0, Lkpi;->f:Lkpe;

    .line 79
    invoke-virtual {p1}, Lkpe;->c()V

    iget-object p1, p0, Lkpi;->f:Lkpe;

    iget-object v0, p1, Lkpe;->e:Lkpv;

    iget p1, p1, Lkpe;->b:I

    if-eqz p1, :cond_18

    goto :goto_6

    :cond_18
    const/4 v4, 0x0

    :goto_6
    iget-boolean p1, v0, Lkpv;->f:Z

    if-nez p1, :cond_19

    goto :goto_7

    .line 81
    :cond_19
    iput-boolean v5, v0, Lkpv;->f:Z

    invoke-virtual {v0}, Lkpv;->b()J

    move-result-wide v6

    iget-boolean p1, v0, Lkpv;->g:Z

    if-eqz p1, :cond_1b

    iget-boolean p1, v0, Lkpv;->c:Z

    if-eqz p1, :cond_1b

    iget p1, v0, Lkpv;->e:I

    if-nez p1, :cond_1b

    iget-wide v8, v0, Lkpv;->j:J

    cmp-long p1, v8, v6

    if-nez p1, :cond_1b

    iget p1, v0, Lkpv;->h:I

    if-ne p1, v3, :cond_1a

    iget-boolean p1, v0, Lkpv;->i:Z

    if-eqz p1, :cond_1b

    .line 80
    :cond_1a
    invoke-virtual {v0, v6, v7, v4}, Lkpv;->a(JZ)V

    iput-boolean v5, v0, Lkpv;->i:Z

    :cond_1b
    :goto_7
    if-eqz v1, :cond_1c

    .line 81
    invoke-interface {v1}, Lkub;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    iget p1, p0, Lkpi;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkpi;->o:I

    return-void

    :catchall_0
    move-exception p1

    .line 58
    iget v0, p0, Lkpi;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkpi;->o:I

    .line 82
    throw p1
.end method

.method public final c(Lkkv;Z)Z
    .locals 2

    iget-object v0, p0, Lkpi;->e:Lkpu;

    invoke-virtual {v0}, Lkpu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkpu;->c:Lkub;

    .line 290
    invoke-interface {v0, p1, p2}, Lkub;->a(Lkkv;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lkpi;->j:Lkkw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lkpi;->K()V

    iget-object v0, p0, Lkpi;->j:Lkkw;

    .line 28
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    iput-object v1, p0, Lkpi;->j:Lkkw;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkpi;->J()V

    iget-object v0, p0, Lkpi;->e:Lkpu;

    iget-object v2, v0, Lkpu;->b:Lkpt;

    iget-object v3, v2, Lkpt;->b:Lyr;

    iget v3, v3, Lyr;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v6, v2, Lkpt;->b:Lyr;

    .line 30
    invoke-virtual {v6, v5}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 31
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    invoke-static {v6}, Llut;->a(Ljava/lang/AutoCloseable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lkpt;->b:Lyr;

    .line 32
    invoke-virtual {v3}, Lyr;->clear()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkpt;->h:Z

    iput-object v1, v0, Lkpu;->c:Lkub;

    iput-object v1, v0, Lkpu;->d:Lkzo;

    iput-object v1, v0, Lkpu;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object v1, v0, Lkpu;->f:Lkzo;

    iput-boolean v4, v0, Lkpu;->i:Z

    const/4 v2, -0x1

    iput v2, v0, Lkpu;->g:I

    iput-object v1, p0, Lkpi;->k:Lkfy;

    iput v2, p0, Lkpi;->g:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 241
    invoke-interface {v0}, Lkpj;->ad()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 243
    invoke-interface {v0}, Lkpj;->isFullscreenMode()Z

    move-result v0

    return v0
.end method

.method public final f()Llij;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 128
    invoke-interface {v0}, Lkpj;->ai()Llij;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 244
    invoke-interface {v0}, Lkpj;->ar()Z

    move-result v0

    return v0
.end method

.method public final h()Llnk;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 120
    invoke-interface {v0}, Lkpj;->av()Llnk;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 297
    invoke-interface {v0}, Lkpj;->ay()Z

    move-result v0

    return v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 117
    invoke-interface {v0}, Lkpj;->J()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 118
    invoke-interface {v0}, Lkpj;->aA()F

    move-result v0

    return v0
.end method

.method public final l()Llbb;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 127
    invoke-interface {v0}, Lkpj;->T()Llbb;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 115
    invoke-interface {v0}, Lkpj;->R()Z

    move-result v0

    return v0
.end method

.method public final n()Lkuf;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 119
    invoke-interface {v0}, Lkpj;->x()Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljyd;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 101
    invoke-interface {v0}, Lkpj;->aJ()Ljyd;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lkup;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 121
    invoke-interface {v0}, Lkpj;->N()Lkup;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 108
    invoke-interface {v0}, Lkpj;->aK()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkpi;->h:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 97
    invoke-interface {v0}, Lkpj;->O()V

    iget-object v0, p0, Lkpi;->f:Lkpe;

    .line 98
    invoke-virtual {v0}, Lkpe;->e()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lkpi;->e:Lkpu;

    const-string v1, ""

    .line 99
    invoke-virtual {v0, v1}, Lkpu;->a(Ljava/lang/CharSequence;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lkpi;->c(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 25
    invoke-interface {v0}, Lkpj;->ao()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 95
    invoke-interface {v0}, Lkpj;->ap()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget v0, p0, Lkpi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 242
    invoke-interface {v0}, Lkpj;->as()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 104
    invoke-interface {v0}, Lkpj;->U()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lkpi;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 126
    invoke-interface {v0}, Lkpj;->W()Lkpi;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lkpi;
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 129
    invoke-interface {v0}, Lkpj;->X()Lkpi;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lkpi;->c:Lkpj;

    .line 300
    invoke-interface {v0}, Lkpj;->Y()V

    return-void
.end method
