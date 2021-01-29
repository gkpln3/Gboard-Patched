.class public final Llae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaf;
.implements Llyu;


# instance fields
.field private final A:Lkxj;

.field public a:I

.field public final b:[Lkxl;

.field public c:[Lkxl;

.field public d:[Ljava/lang/CharSequence;

.field public e:[I

.field public f:[Ljava/lang/Object;

.field public g:[I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Llvl;

.field public final l:Ljava/util/List;

.field public final m:Llvl;

.field public n:I

.field public o:I

.field public p:Lkgd;

.field public q:Z

.field public r:Llag;

.field public s:Llah;

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field private z:Lowj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llae;->a:I

    .line 1
    invoke-static {}, Lkxf;->values()[Lkxf;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lkxl;

    iput-object v1, p0, Llae;->b:[Lkxl;

    .line 2
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Llae;->j:Ljava/util/List;

    new-instance v1, Llvl;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v1, v2}, Llvl;-><init>(I)V

    iput-object v1, p0, Llae;->k:Llvl;

    .line 4
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Llae;->l:Ljava/util/List;

    new-instance v1, Llvl;

    .line 5
    invoke-direct {v1, v2}, Llvl;-><init>(I)V

    iput-object v1, p0, Llae;->m:Llvl;

    const/4 v1, -0x1

    iput v1, p0, Llae;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Llae;->p:Lkgd;

    iput-boolean v0, p0, Llae;->q:Z

    .line 6
    sget-object v1, Llag;->c:Llag;

    iput-object v1, p0, Llae;->r:Llag;

    .line 7
    sget-object v1, Llah;->e:Llah;

    iput-object v1, p0, Llae;->s:Llah;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Llae;->t:F

    const/16 v1, 0x32

    iput v1, p0, Llae;->u:I

    const/16 v1, 0x190

    iput v1, p0, Llae;->v:I

    const/16 v1, 0xff

    iput v1, p0, Llae;->w:I

    iput-boolean v0, p0, Llae;->x:Z

    iput-boolean v0, p0, Llae;->y:Z

    .line 8
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v0

    iput-object v0, p0, Llae;->A:Lkxj;

    return-void
.end method


# virtual methods
.method public final a()Llal;
    .locals 1

    .line 16
    new-instance v0, Llal;

    .line 17
    invoke-direct {v0, p0}, Llal;-><init>(Llae;)V

    return-object v0
.end method

.method public final bridge synthetic a(F)V
    .locals 0

    iput p1, p0, Llae;->t:F

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llae;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llae;->l:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llae;->m:Llvl;

    .line 14
    invoke-virtual {p2, p1}, Llvl;->a(I)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llae;->j:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llae;->k:Llvl;

    .line 12
    invoke-virtual {p2, p1}, Llvl;->a(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x7f0b0235

    .line 10
    invoke-virtual {p0, v0, p1}, Llae;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 159
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 161
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    iput p1, p0, Llae;->n:I

    return-void

    :cond_0
    const-string v1, "popup_timing"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Llag;->c:Llag;

    invoke-static {p1, p2}, Lkxq;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Llag;

    iput-object p1, p0, Llae;->r:Llag;

    return-void

    :cond_1
    const-string v1, "touch_action_repeat_interval"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    .line 165
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Llae;->u:I

    return-void

    :cond_2
    const-string v1, "touch_action_repeat_start_delay"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x190

    .line 167
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Llae;->v:I

    return-void

    :cond_3
    const-string v1, "long_press_delay"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    .line 169
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Llae;->o:I

    return-void

    :cond_4
    const-string v1, "long_press_delay_flag"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lkgf;->b(Ljava/lang/String;)Lkgd;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llae;->p:Lkgd;

    return-void

    :cond_6
    const-string v1, "slide_sensitivity"

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 174
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Llah;->c:Llah;

    invoke-static {p1, p2}, Lkxq;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Llah;

    iput-object p1, p0, Llae;->s:Llah;

    return-void

    :cond_7
    const-string v1, "multi_touch"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 176
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llae;->q:Z

    return-void

    :cond_8
    const-string v1, "span"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result p1

    iput p1, p0, Llae;->t:F

    return-void

    :cond_9
    const-string v1, "content_description"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 180
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llae;->h:Ljava/lang/String;

    return-void

    :cond_a
    const-string v1, "additional_content_description"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 182
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llae;->i:Ljava/lang/String;

    return-void

    :cond_b
    const-string v1, "alpha"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xff

    .line 184
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Llae;->w:I

    return-void

    :cond_c
    const-string v1, "disable_lift_to_tap"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 186
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llae;->x:Z

    return-void

    :cond_d
    const-string v1, "enable_slide_actions_in_a11y_mode"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 188
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llae;->y:Z

    :cond_e
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Llae;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lkxl;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Llae;->b:[Lkxl;

    iget-object v1, p1, Lkxl;->c:Lkxf;

    .line 158
    invoke-virtual {v1}, Lkxf;->ordinal()I

    move-result v1

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method

.method public final a(Lkxl;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 103
    iget-object v2, v1, Lkxl;->c:Lkxf;

    invoke-virtual {v2}, Lkxf;->ordinal()I

    move-result v2

    iget-object v3, v0, Llae;->b:[Lkxl;

    .line 104
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 105
    aput-object v1, v3, v2

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 106
    invoke-virtual {v4, v1}, Lkxl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, v0, Llae;->b:[Lkxl;

    .line 107
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkxj;->a(Lkxl;)V

    const-string v4, "ActionDef.java"

    const-string v6, "merge"

    const-string v7, "com/google/android/libraries/inputmethod/metadata/ActionDef$Builder"

    if-nez v1, :cond_3

    sget-object v1, Lkxl;->a:Lpjm;

    .line 108
    sget-object v8, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v8}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v8, 0x255

    invoke-interface {v1, v7, v6, v8, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Cannot merge with null."

    invoke-interface {v1, v4}, Lpji;->a(Ljava/lang/String;)V

    :goto_1
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v5

    goto/16 :goto_13

    .line 107
    :cond_3
    iget-object v8, v5, Lkxj;->a:Lkxf;

    iget-object v9, v1, Lkxl;->c:Lkxf;

    if-eq v8, v9, :cond_4

    sget-object v8, Lkxl;->a:Lpjm;

    .line 109
    sget-object v9, Lkhu;->a:Lkhu;

    invoke-virtual {v8, v9}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v8

    const/16 v9, 0x259

    invoke-interface {v8, v7, v6, v9, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v5, Lkxj;->a:Lkxf;

    iget-object v1, v1, Lkxl;->c:Lkxf;

    const-string v6, "Cannot merge action %s with %s."

    invoke-interface {v8, v6, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v8, v5, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v8, :cond_23

    iget-object v8, v1, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-nez v8, :cond_5

    goto/16 :goto_12

    .line 110
    :cond_5
    iget-boolean v4, v1, Lkxl;->e:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iput-boolean v6, v5, Lkxj;->e:Z

    :cond_6
    iget-boolean v4, v1, Lkxl;->f:Z

    if-eqz v4, :cond_7

    iput-boolean v6, v5, Lkxj;->f:Z

    :cond_7
    iget v4, v1, Lkxl;->g:I

    if-eqz v4, :cond_8

    iput v4, v5, Lkxj;->g:I

    :cond_8
    iget-boolean v4, v1, Lkxl;->h:Z

    if-eqz v4, :cond_9

    iput-boolean v6, v5, Lkxj;->h:Z

    :cond_9
    iget-boolean v4, v1, Lkxl;->i:Z

    const/4 v7, 0x0

    if-eq v4, v6, :cond_a

    iput-boolean v7, v5, Lkxj;->i:Z

    :cond_a
    iget v4, v1, Lkxl;->j:I

    if-eqz v4, :cond_b

    iput v4, v5, Lkxj;->j:I

    :cond_b
    if-eqz p2, :cond_1e

    array-length v4, v8

    .line 123
    invoke-virtual {v5}, Lkxj;->b()I

    move-result v8

    add-int v9, v8, v4

    .line 124
    new-array v10, v9, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v11, v5, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 125
    invoke-static {v10, v11, v12, v8, v9}, Lkxj;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v11, v5, Lkxj;->c:[Ljava/lang/String;

    iget-object v12, v1, Lkxl;->m:[Ljava/lang/String;

    .line 126
    invoke-static {v11, v12}, Lkxj;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    iget-object v12, v5, Lkxj;->d:[I

    iget-object v13, v1, Lkxl;->n:[I

    .line 127
    invoke-static {v12, v13}, Lkxj;->a([I[I)Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v11, :cond_c

    .line 128
    new-array v14, v9, [Ljava/lang/String;

    iget-object v15, v5, Lkxj;->c:[Ljava/lang/String;

    sget-object v6, Llvc;->g:[Ljava/lang/String;

    .line 129
    invoke-static {v14, v15, v6, v8, v9}, Lkxj;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-eqz v12, :cond_d

    .line 130
    new-array v14, v9, [I

    iget-object v15, v5, Lkxj;->d:[I

    sget-object v7, Llvc;->b:[I

    .line 131
    invoke-static {v14, v15, v7, v8, v9}, Lkxj;->a([I[I[III)V

    goto :goto_3

    :cond_d
    const/4 v14, 0x0

    :goto_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v4, :cond_1c

    iget-object v15, v1, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 132
    aget-object v15, v15, v7

    iget v13, v15, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 133
    iget-object v0, v15, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    .line 134
    iget-object v15, v15, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_5
    move/from16 v17, v2

    if-ge v4, v8, :cond_17

    iget-object v2, v5, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 135
    invoke-static {v2, v4, v3}, Lkxj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-nez v2, :cond_e

    goto :goto_d

    .line 142
    :cond_e
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    if-nez v3, :cond_10

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    move-object/from16 v19, v5

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    if-eqz v3, :cond_11

    .line 136
    invoke-virtual {v3, v0}, Lkye;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v19, v5

    const/4 v3, 0x0

    :goto_8
    iget-object v5, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-nez v5, :cond_13

    if-eqz v15, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    if-eqz v5, :cond_14

    .line 137
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_b
    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-ne v2, v13, :cond_16

    if-eqz v3, :cond_16

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    :goto_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    goto :goto_5

    :cond_17
    move-object/from16 v18, v3

    :goto_d
    move-object/from16 v19, v5

    add-int v2, v8, v9

    .line 135
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 138
    invoke-direct {v3, v13, v0, v15}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    aput-object v3, v10, v2

    if-eqz v12, :cond_1a

    iget-object v0, v1, Lkxl;->n:[I

    const/4 v3, 0x0

    .line 139
    aget v4, v0, v3

    .line 140
    array-length v5, v0

    if-nez v5, :cond_18

    move v0, v4

    const/4 v4, 0x1

    goto :goto_e

    :cond_18
    const/4 v4, 0x1

    if-ne v5, v4, :cond_19

    .line 141
    aget v0, v0, v3

    goto :goto_e

    .line 142
    :cond_19
    aget v0, v0, v7

    .line 143
    :goto_e
    aput v0, v14, v2

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_f
    if-eqz v11, :cond_1b

    iget-object v0, v1, Lkxl;->m:[Ljava/lang/String;

    .line 144
    aget-object v5, v0, v3

    .line 145
    invoke-static {v0, v7, v5}, Lkxj;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v2

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_1c
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    add-int/2addr v8, v9

    .line 146
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-object/from16 v2, v19

    iput-object v0, v2, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v12, :cond_1d

    .line 147
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, Lkxj;->d:[I

    :cond_1d
    if-eqz v11, :cond_24

    .line 148
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lkxj;->c:[Ljava/lang/String;

    goto/16 :goto_13

    :cond_1e
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v5

    const/4 v3, 0x0

    array-length v0, v8

    .line 112
    invoke-virtual {v2}, Lkxj;->b()I

    move-result v4

    add-int v5, v4, v0

    iget v6, v2, Lkxj;->k:I

    if-ltz v6, :cond_1f

    if-ge v6, v4, :cond_1f

    move v4, v6

    :cond_1f
    add-int v7, v4, v0

    if-ltz v6, :cond_20

    add-int/2addr v6, v0

    iput v6, v2, Lkxj;->k:I

    .line 113
    :cond_20
    new-array v6, v5, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v8, v2, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v9, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 114
    invoke-static {v6, v8, v9, v4, v7}, Lkxj;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v6, v2, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    :goto_11
    if-ge v3, v0, :cond_21

    iget-object v6, v1, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 115
    aget-object v6, v6, v3

    iget-object v8, v2, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v9, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 116
    iget v10, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iget-object v11, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    invoke-direct {v9, v10, v11, v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    add-int v6, v4, v3

    aput-object v9, v8, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_21
    iget-object v0, v2, Lkxj;->c:[Ljava/lang/String;

    iget-object v3, v1, Lkxl;->m:[Ljava/lang/String;

    .line 117
    invoke-static {v0, v3}, Lkxj;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 118
    new-array v0, v5, [Ljava/lang/String;

    iget-object v3, v2, Lkxj;->c:[Ljava/lang/String;

    iget-object v6, v1, Lkxl;->m:[Ljava/lang/String;

    .line 119
    invoke-static {v0, v3, v6, v4, v7}, Lkxj;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lkxj;->c:[Ljava/lang/String;

    :cond_22
    iget-object v0, v2, Lkxj;->d:[I

    iget-object v3, v1, Lkxl;->n:[I

    .line 120
    invoke-static {v0, v3}, Lkxj;->a([I[I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 121
    new-array v0, v5, [I

    iget-object v3, v2, Lkxj;->d:[I

    iget-object v1, v1, Lkxl;->n:[I

    .line 122
    invoke-static {v0, v3, v1, v4, v7}, Lkxj;->a([I[I[III)V

    iput-object v0, v2, Lkxj;->d:[I

    goto :goto_13

    :cond_23
    :goto_12
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v5

    .line 109
    sget-object v0, Lkxl;->a:Lpjm;

    .line 110
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v3, 0x25d

    invoke-interface {v0, v7, v6, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v2, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 111
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Cannot merge key datas %s with %s."

    .line 110
    invoke-interface {v0, v4, v3, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_24
    :goto_13
    invoke-virtual {v2}, Lkxj;->a()Lkxl;

    move-result-object v0

    aput-object v0, v18, v17

    return-void
.end method

.method public final a(Llal;)V
    .locals 2

    .line 21
    invoke-virtual {p0, p1}, Llae;->b(Llal;)V

    iget-object v0, p0, Llae;->b:[Lkxl;

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p1, Llal;->m:[Lkxl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llae;->a([Lkxl;Z)V

    return-void
.end method

.method public final a(Llyv;)V
    .locals 10

    .line 47
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    iget-object v0, p0, Llae;->A:Lkxj;

    .line 49
    invoke-virtual {v0}, Lkxj;->d()V

    iget-object v1, p0, Llae;->z:Lowj;

    iput-object v1, v0, Lkxj;->m:Lowj;

    .line 50
    sget v1, Llzb;->a:I

    .line 51
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    move-object v5, v3

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_f

    .line 53
    invoke-interface {v1, v7}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "type"

    .line 54
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 55
    invoke-interface {v1, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lkxf;

    invoke-static {v8, v9}, Lkxq;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Lkxf;

    iput-object v8, v0, Lkxj;->a:Lkxf;

    goto/16 :goto_1

    :cond_0
    const-string v9, "data"

    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v6, p1, Llyv;->a:Landroid/content/Context;

    iget-object v8, v0, Lkxj;->m:Lowj;

    .line 57
    invoke-static {v6, v1, v7, v8}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILowj;)[Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v6}, Llzb;->a([Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v9, "keycode"

    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v3, p1, Llyv;->a:Landroid/content/Context;

    .line 60
    invoke-static {v3, v1, v7}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lkxj;->m:Lowj;

    .line 61
    invoke-static {v3, v8}, Lkyf;->a(Ljava/lang/String;Lowj;)[I

    move-result-object v3

    goto/16 :goto_1

    :cond_2
    const-string v9, "intention"

    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v5, p1, Llyv;->a:Landroid/content/Context;

    iget-object v8, v0, Lkxj;->m:Lowj;

    .line 63
    invoke-static {v5, v1, v7}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v5

    const-class v9, Lkye;

    invoke-static {v5, v8, v9}, Llzb;->a(Ljava/lang/String;Lowj;Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v5

    .line 64
    check-cast v5, [Lkye;

    goto/16 :goto_1

    :cond_3
    const-string v9, "popup_label"

    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v8, p1, Llyv;->a:Landroid/content/Context;

    iget-object v9, v0, Lkxj;->m:Lowj;

    .line 66
    invoke-static {v8, v1, v7, v9}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILowj;)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lkxj;->c:[Ljava/lang/String;

    iget-object v8, v0, Lkxj;->c:[Ljava/lang/String;

    .line 67
    invoke-static {v8}, Llzb;->a([Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v9, "popup_icon"

    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v8, p1, Llyv;->a:Landroid/content/Context;

    iget-object v9, v0, Lkxj;->m:Lowj;

    .line 69
    invoke-static {v8, v1, v7, v9}, Llzb;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILowj;)[I

    move-result-object v8

    iput-object v8, v0, Lkxj;->d:[I

    goto/16 :goto_1

    :cond_5
    const-string v9, "action_on_down"

    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v8, v0, Lkxj;->e:Z

    .line 71
    invoke-interface {v1, v7, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lkxj;->e:Z

    goto/16 :goto_1

    :cond_6
    const-string v9, "repeatable"

    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 73
    invoke-interface {v1, v7, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lkxj;->f:Z

    goto :goto_1

    :cond_7
    const-string v9, "popup_layout"

    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 75
    invoke-interface {v1, v7, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v8

    iput v8, v0, Lkxj;->g:I

    goto :goto_1

    :cond_8
    const-string v9, "always_show_popup"

    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-boolean v8, v0, Lkxj;->h:Z

    .line 77
    invoke-interface {v1, v7, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lkxj;->h:Z

    goto :goto_1

    :cond_9
    const-string v9, "play_media_effect"

    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-boolean v8, v0, Lkxj;->i:Z

    .line 79
    invoke-interface {v1, v7, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lkxj;->i:Z

    goto :goto_1

    :cond_a
    const-string v9, "icon_background_level"

    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v8, v0, Lkxj;->j:I

    .line 81
    invoke-interface {v1, v7, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v8

    iput v8, v0, Lkxj;->j:I

    goto :goto_1

    :cond_b
    const-string v9, "merge_insertion_index"

    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v8, v0, Lkxj;->k:I

    .line 83
    invoke-interface {v1, v7, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v8

    iput v8, v0, Lkxj;->k:I

    goto :goto_1

    :cond_c
    const-string v9, "content_description"

    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 85
    invoke-interface {v1, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lkxj;->l:Ljava/lang/String;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 86
    :cond_d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 101
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 87
    :cond_f
    invoke-virtual {v0, v3, v5, v6}, Lkxj;->a([I[Lkye;[Ljava/lang/Object;)V

    sget-object v1, Lkxj;->n:Llyu;

    .line 88
    invoke-virtual {p1, v1}, Llyv;->a(Llyu;)V

    .line 89
    invoke-virtual {v0}, Lkxj;->a()Lkxl;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 90
    invoke-virtual {p0, p1}, Llae;->b(Lkxl;)V

    :cond_10
    return-void

    :cond_11
    const-string v1, "label"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "value"

    const-string v5, "location"

    if-eqz v1, :cond_12

    .line 92
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object p1

    .line 93
    invoke-interface {p1, v3, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 94
    invoke-interface {p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0, v0, p1}, Llae;->a(ILjava/lang/CharSequence;)V

    return-void

    :cond_12
    const-string v1, "icon"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 97
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 98
    invoke-interface {v0, v3, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iget-object p1, p1, Llyv;->a:Landroid/content/Context;

    .line 99
    invoke-static {p1, v0, v3, v4, v2}, Llzb;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 100
    invoke-virtual {p0, v1, p1}, Llae;->a(II)V

    return-void

    :cond_13
    const-string v0, "Unexpected xml node"

    .line 101
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final bridge synthetic a(Lowj;)V
    .locals 0

    iput-object p1, p0, Llae;->z:Lowj;

    return-void
.end method

.method public final a([I[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, Llae;->d:[Ljava/lang/CharSequence;

    iput-object p1, p0, Llae;->e:[I

    return-void
.end method

.method public final a([I[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Llae;->f:[Ljava/lang/Object;

    iput-object p1, p0, Llae;->g:[I

    return-void
.end method

.method public final a([Lkxl;Z)V
    .locals 3

    .line 149
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {p0, v2, p2}, Llae;->a(Lkxl;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llae;->b:[Lkxl;

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkxl;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Llae;->a(Lkxl;Z)V

    return-void
.end method

.method public final b(Llal;)V
    .locals 6

    .line 24
    iget v0, p1, Llal;->c:I

    iput v0, p0, Llae;->a:I

    .line 25
    iget-object v0, p1, Llal;->t:Ljava/lang/String;

    iput-object v0, p0, Llae;->h:Ljava/lang/String;

    iget-object v0, p0, Llae;->j:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llae;->j:Ljava/util/List;

    .line 27
    iget-object v1, p1, Llal;->p:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, Llae;->k:Llvl;

    .line 28
    invoke-virtual {v0}, Llvl;->a()V

    .line 29
    iget-object v0, p1, Llal;->q:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    iget-object v5, p0, Llae;->k:Llvl;

    .line 30
    invoke-virtual {v5, v4}, Llvl;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llae;->l:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llae;->l:Ljava/util/List;

    .line 32
    iget-object v1, p1, Llal;->n:[Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, Llae;->m:Llvl;

    .line 33
    invoke-virtual {v0}, Llvl;->a()V

    .line 34
    iget-object v0, p1, Llal;->o:[I

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Llae;->m:Llvl;

    .line 35
    invoke-virtual {v4, v3}, Llvl;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_1
    iget v0, p1, Llal;->e:I

    iput v0, p0, Llae;->n:I

    .line 37
    iget v0, p1, Llal;->i:I

    iput v0, p0, Llae;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Llae;->p:Lkgd;

    .line 38
    iget-boolean v0, p1, Llal;->r:Z

    iput-boolean v0, p0, Llae;->q:Z

    .line 39
    iget-object v0, p1, Llal;->f:Llag;

    iput-object v0, p0, Llae;->r:Llag;

    .line 40
    iget-object v0, p1, Llal;->d:Llah;

    iput-object v0, p0, Llae;->s:Llah;

    .line 41
    iget v0, p1, Llal;->s:F

    iput v0, p0, Llae;->t:F

    .line 42
    iget v0, p1, Llal;->h:I

    iput v0, p0, Llae;->u:I

    .line 43
    iget v0, p1, Llal;->g:I

    iput v0, p0, Llae;->v:I

    .line 44
    iget v0, p1, Llal;->u:I

    iput v0, p0, Llae;->w:I

    .line 45
    iget-boolean v0, p1, Llal;->k:Z

    iput-boolean v0, p0, Llae;->x:Z

    .line 46
    iget-boolean p1, p1, Llal;->l:Z

    iput-boolean p1, p0, Llae;->y:Z

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llae;->a()Llal;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llae;->l:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llae;->m:Llvl;

    .line 20
    invoke-virtual {v0}, Llvl;->a()V

    return-void
.end method

.method public final bridge synthetic d(Llyv;)V
    .locals 3

    sget v0, Llzb;->a:I

    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v2

    iput v2, p0, Llae;->a:I

    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Llae;->a(Landroid/util/AttributeSet;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Llyv;->a(Llyu;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Llae;->a:I

    iget-object v1, p0, Llae;->b:[Lkxl;

    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Llae;->c:[Lkxl;

    iput-object v2, p0, Llae;->h:Ljava/lang/String;

    iput-object v2, p0, Llae;->i:Ljava/lang/String;

    iget-object v1, p0, Llae;->j:Ljava/util/List;

    .line 152
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, p0, Llae;->f:[Ljava/lang/Object;

    iget-object v1, p0, Llae;->k:Llvl;

    .line 153
    invoke-virtual {v1}, Llvl;->a()V

    iput-object v2, p0, Llae;->g:[I

    iget-object v1, p0, Llae;->l:Ljava/util/List;

    .line 154
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, p0, Llae;->d:[Ljava/lang/CharSequence;

    iget-object v1, p0, Llae;->m:Llvl;

    .line 155
    invoke-virtual {v1}, Llvl;->a()V

    iput-object v2, p0, Llae;->e:[I

    iput v0, p0, Llae;->n:I

    const/4 v1, -0x1

    iput v1, p0, Llae;->o:I

    iput-object v2, p0, Llae;->p:Lkgd;

    iput-boolean v0, p0, Llae;->q:Z

    .line 156
    sget-object v1, Llag;->c:Llag;

    iput-object v1, p0, Llae;->r:Llag;

    .line 157
    sget-object v1, Llah;->e:Llah;

    iput-object v1, p0, Llae;->s:Llah;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Llae;->t:F

    iput-object v2, p0, Llae;->z:Lowj;

    const/16 v1, 0x32

    iput v1, p0, Llae;->u:I

    const/16 v1, 0x190

    iput v1, p0, Llae;->v:I

    const/16 v1, 0xff

    iput v1, p0, Llae;->w:I

    iput-boolean v0, p0, Llae;->x:Z

    iput-boolean v0, p0, Llae;->y:Z

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-virtual {p0}, Llae;->e()V

    return-void
.end method
