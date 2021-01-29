.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Leih;
.implements Lehz;


# instance fields
.field protected a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public b:Leia;

.field protected c:Lehf;

.field private d:Z

.field private e:Z

.field private f:Leij;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    return-void
.end method

.method public static a(Lkxf;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lkxf;->h:Lkxf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkxf;->i:Lkxf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkxf;->j:Lkxf;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    const/4 v4, 0x5

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_21

    iget-boolean v11, v3, Leia;->g:Z

    if-nez v11, :cond_2

    goto/16 :goto_a

    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    if-nez v11, :cond_3

    .line 97
    invoke-virtual {v3}, Leia;->c()V

    goto/16 :goto_a

    :cond_3
    iget-object v12, v3, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v12, :cond_8

    iget-object v12, v3, Leia;->n:Landroid/view/MotionEvent;

    if-nez v12, :cond_4

    iget-object v12, v3, Leia;->o:Landroid/view/MotionEvent;

    if-eqz v12, :cond_8

    :cond_4
    iget-object v12, v3, Leia;->o:Landroid/view/MotionEvent;

    if-nez v12, :cond_5

    .line 98
    invoke-virtual {v3}, Leia;->d()V

    :cond_5
    iget-object v12, v3, Leia;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v12, :cond_6

    iget-object v13, v3, Leia;->o:Landroid/view/MotionEvent;

    if-eqz v13, :cond_6

    .line 99
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v12

    goto :goto_1

    :cond_6
    move-object v12, v8

    .line 100
    :goto_1
    instance-of v13, v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v13, :cond_7

    .line 101
    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v12, v3, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v12, v3, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 102
    invoke-virtual {v12, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iput-boolean v9, v3, Leia;->i:Z

    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v3}, Leia;->c()V

    goto/16 :goto_a

    :cond_8
    :goto_2
    if-ne v11, v4, :cond_9

    .line 102
    iput-boolean v9, v3, Leia;->l:Z

    iget-object v2, v3, Leia;->c:Leij;

    .line 103
    invoke-virtual {v2, v1, v9}, Leij;->a(Landroid/view/MotionEvent;Z)Leiq;

    .line 104
    invoke-virtual {v3}, Leia;->a()V

    return-void

    :cond_9
    if-ne v11, v7, :cond_14

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v5, v3, Leia;->j:I

    if-ne v2, v5, :cond_13

    iget-boolean v2, v3, Leia;->k:Z

    if-eqz v2, :cond_a

    iget-object v2, v3, Leia;->c:Leij;

    .line 106
    invoke-virtual {v2, v1}, Leij;->a(Landroid/view/MotionEvent;)V

    iget-object v2, v3, Leia;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v2, :cond_1f

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;)V

    return-void

    .line 108
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget-object v5, v3, Leia;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v5, :cond_b

    .line 109
    invoke-virtual {v5, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_1f

    iget-object v5, v3, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v3, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_c

    .line 111
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    :cond_c
    iput-boolean v9, v3, Leia;->k:Z

    iget-boolean v2, v3, Leia;->l:Z

    if-nez v2, :cond_12

    iget-object v2, v3, Leia;->d:Llij;

    iget-object v5, v3, Leia;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    .line 112
    invoke-interface {v2, v5}, Llij;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v3, Leia;->d:Llij;

    if-nez v2, :cond_d

    goto :goto_4

    .line 129
    :cond_d
    iget-object v5, v3, Leia;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-nez v5, :cond_e

    iget-object v5, v3, Leia;->a:Landroid/content/Context;

    const v6, 0x7f0e0038

    .line 113
    invoke-interface {v2, v5, v6}, Llij;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iput-object v2, v3, Leia;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iget-object v2, v3, Leia;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    .line 114
    invoke-virtual {v2, v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setEnabled(Z)V

    iget-object v2, v3, Leia;->o:Landroid/view/MotionEvent;

    if-eqz v2, :cond_e

    iget-object v5, v3, Leia;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iget v6, v3, Leia;->j:I

    .line 115
    invoke-virtual {v5, v2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;I)V

    :cond_e
    iget-object v13, v3, Leia;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v12, v3, Leia;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v13, :cond_f

    .line 116
    invoke-virtual {v13}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    if-eqz v12, :cond_10

    .line 117
    invoke-virtual {v12, v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setVisibility(I)V

    .line 118
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 119
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    invoke-direct {v6, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v3, Leia;->d:Llij;

    const/16 v14, 0x422

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 121
    invoke-interface/range {v11 .. v17}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 112
    :cond_10
    :goto_4
    iget-object v2, v3, Leia;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v2, :cond_11

    .line 122
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;)V

    :cond_11
    iget-object v2, v3, Leia;->r:Lehf;

    .line 123
    invoke-virtual {v2}, Lehf;->a()V

    :cond_12
    iget-boolean v2, v3, Leia;->p:Z

    if-eqz v2, :cond_1f

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 125
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 127
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, v3, Leia;->c:Leij;

    .line 128
    invoke-virtual {v1, v5, v10}, Leij;->a(Landroid/view/MotionEvent;Z)Leiq;

    .line 129
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 121
    :cond_13
    iget-object v2, v3, Leia;->c:Leij;

    .line 130
    invoke-virtual {v2, v1}, Leij;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_14
    if-eq v11, v9, :cond_16

    if-ne v11, v5, :cond_15

    goto :goto_5

    :cond_15
    if-ne v11, v6, :cond_1f

    .line 154
    invoke-virtual {v3}, Leia;->c()V

    goto/16 :goto_a

    .line 131
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iget-boolean v4, v3, Leia;->l:Z

    if-eqz v4, :cond_1a

    iget-object v4, v3, Leia;->c:Leij;

    .line 132
    invoke-virtual {v4, v1}, Leij;->b(Landroid/view/MotionEvent;)V

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, v3, Leia;->j:I

    if-ne v1, v2, :cond_18

    iget-object v1, v3, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_17

    .line 134
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    :cond_17
    const/4 v1, -0x1

    iput v1, v3, Leia;->j:I

    goto :goto_7

    .line 141
    :cond_18
    iget-object v1, v3, Leia;->e:Llbb;

    iget-boolean v2, v3, Leia;->i:Z

    if-eqz v2, :cond_19

    .line 135
    sget-object v2, Lecj;->q:Lecj;

    goto :goto_6

    .line 136
    :cond_19
    sget-object v2, Lecj;->r:Lecj;

    :goto_6
    new-array v4, v10, [Ljava/lang/Object;

    .line 137
    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 134
    :goto_7
    iget-object v1, v3, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_1f

    .line 138
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v3, Leia;->c:Leij;

    .line 139
    invoke-virtual {v1}, Leij;->c()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 140
    invoke-virtual {v3}, Leia;->b()V

    iget-object v1, v3, Leia;->b:Lehz;

    .line 141
    invoke-interface {v1}, Lehz;->c()V

    return-void

    .line 136
    :cond_1a
    iget-boolean v4, v3, Leia;->k:Z

    if-eqz v4, :cond_20

    iget-object v4, v3, Leia;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v4, :cond_1b

    .line 142
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v8

    :cond_1b
    if-eqz v8, :cond_1d

    iget-object v2, v3, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_8

    .line 146
    :cond_1c
    iget-object v2, v3, Leia;->c:Leij;

    .line 150
    invoke-virtual {v2, v1}, Leij;->b(Landroid/view/MotionEvent;)V

    iget-object v1, v3, Leia;->b:Lehz;

    .line 151
    invoke-interface {v1}, Lehz;->c()V

    return-void

    .line 143
    :cond_1d
    :goto_8
    iget-object v2, v3, Leia;->c:Leij;

    .line 144
    invoke-virtual {v2, v1}, Leij;->b(Landroid/view/MotionEvent;)V

    iget-object v1, v3, Leia;->e:Llbb;

    iget-boolean v2, v3, Leia;->i:Z

    if-eqz v2, :cond_1e

    .line 145
    sget-object v2, Lecj;->o:Lecj;

    goto :goto_9

    .line 146
    :cond_1e
    sget-object v2, Lecj;->p:Lecj;

    :goto_9
    new-array v4, v10, [Ljava/lang/Object;

    .line 147
    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-boolean v1, v3, Leia;->g:Z

    if-eqz v1, :cond_1f

    .line 148
    invoke-virtual {v3}, Leia;->b()V

    iget-object v1, v3, Leia;->b:Lehz;

    .line 149
    invoke-interface {v1}, Lehz;->c()V

    :cond_1f
    return-void

    .line 151
    :cond_20
    iget-object v2, v3, Leia;->c:Leij;

    .line 152
    invoke-virtual {v2, v1}, Leij;->b(Landroid/view/MotionEvent;)V

    .line 153
    invoke-virtual {v3}, Leia;->c()V

    return-void

    :cond_21
    :goto_a
    if-eqz v2, :cond_26

    if-eq v2, v9, :cond_25

    if-eq v2, v7, :cond_24

    if-eq v2, v6, :cond_22

    if-eq v2, v4, :cond_26

    if-eq v2, v5, :cond_25

    goto/16 :goto_c

    .line 166
    :cond_22
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    if-eqz v1, :cond_23

    .line 156
    invoke-virtual {v1}, Leij;->b()V

    :cond_23
    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    return-void

    :cond_24
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    if-eqz v2, :cond_2c

    .line 157
    invoke-virtual {v2, v1}, Leij;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_25
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    if-eqz v2, :cond_2c

    .line 158
    invoke-virtual {v2, v1}, Leij;->b(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    .line 159
    invoke-virtual {v1}, Leij;->c()Z

    move-result v1

    if-nez v1, :cond_2c

    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    return-void

    .line 95
    :cond_26
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    if-eqz v2, :cond_27

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h()Ljyd;

    move-result-object v3

    invoke-interface {v3}, Ljyd;->a()Z

    move-result v3

    xor-int/2addr v3, v9

    .line 161
    invoke-virtual {v2, v1, v3}, Leij;->a(Landroid/view/MotionEvent;Z)Leiq;

    move-result-object v8

    :cond_27
    if-nez v8, :cond_28

    return-void

    :cond_28
    iput-boolean v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h()Ljyd;

    move-result-object v2

    invoke-interface {v2}, Ljyd;->c()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    if-eqz v2, :cond_2c

    iget-object v2, v8, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_2c

    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    if-nez v3, :cond_29

    goto :goto_c

    .line 163
    :cond_29
    sget-object v4, Lkxf;->h:Lkxf;

    invoke-virtual {v3, v4}, Llal;->a(Lkxf;)Lkxl;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 167
    invoke-virtual {v3}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2730

    if-ne v2, v3, :cond_2c

    goto :goto_b

    .line 168
    :cond_2a
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    sget-object v3, Lkxf;->a:Lkxf;

    .line 164
    invoke-virtual {v2, v3}, Llal;->a(Lkxf;)Lkxl;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-boolean v3, v2, Lkxl;->e:Z

    if-eqz v3, :cond_2c

    .line 165
    invoke-virtual {v2}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v3

    iget v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x271c

    if-eq v3, v4, :cond_2b

    .line 166
    invoke-virtual {v2}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x271d

    if-ne v2, v3, :cond_2c

    .line 167
    :cond_2b
    :goto_b
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    iget-object v3, v8, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 168
    invoke-virtual {v2, v1, v3, v10}, Leia;->a(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    :cond_2c
    :goto_c
    return-void
.end method

.method private final h()Ljyd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lehf;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lehf;->c()Ljyd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljyd;->a:Ljyd;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lehf;)V
    .locals 2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lehf;

    .line 169
    new-instance v0, Leij;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lehf;

    invoke-direct {v0, p1, p0, v1}, Leij;-><init>(Landroid/content/Context;Leih;Lehf;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    new-instance v0, Leia;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    .line 170
    invoke-direct {v0, p1, p0, p2, v1}, Leia;-><init>(Landroid/content/Context;Lehz;Lehf;Leij;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 14

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->a()Z

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_1

    goto/16 :goto_8

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Z

    if-nez v2, :cond_3

    cmpl-float v2, v0, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    .line 25
    invoke-virtual {p1}, Leij;->b()V

    return-void

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iget-object v2, v0, Leij;->o:Leis;

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Leis;->a(I)Leiq;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v2, p1, v1}, Leiq;->c(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {v2, p1}, Leiq;->a(Landroid/view/MotionEvent;)V

    iget v3, v2, Leiq;->a:I

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_4

    goto/16 :goto_3

    .line 31
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v2, Leiq;->d:F

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v2, Leiq;->e:F

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    iput v4, v2, Leiq;->f:F

    .line 34
    invoke-virtual {v2}, Leiq;->a()Llal;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 35
    invoke-virtual {v2, p1, v4, v3, v1}, Leiq;->a(Landroid/view/MotionEvent;Llal;II)Z

    move-result v4

    if-nez v4, :cond_9

    .line 36
    invoke-virtual {v2}, Leiq;->b()Lkxf;

    move-result-object v4

    if-ne v3, v1, :cond_5

    iget v1, v2, Leiq;->d:F

    iget v3, v2, Leiq;->e:F

    .line 37
    invoke-virtual {v2, v1, v3, v4}, Leiq;->a(FFLkxf;)Lkxf;

    move-result-object v4

    .line 38
    :cond_5
    invoke-static {v4}, Leiq;->c(Lkxf;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {v2, v4}, Leiq;->b(Lkxf;)Lkxl;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v1, v8, Lkxl;->c:Lkxf;

    .line 40
    sget-object v3, Lkxf;->a:Lkxf;

    if-ne v1, v3, :cond_7

    iget-boolean v1, v2, Leiq;->k:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v11, 0x1

    .line 41
    :goto_2
    invoke-virtual {v2}, Leiq;->a()Llal;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    move-object v7, v2

    invoke-virtual/range {v7 .. v13}, Leiq;->a(Lkxl;Llal;ZZJ)V

    .line 42
    invoke-virtual {v2}, Leiq;->p()Ljyd;

    move-result-object v1

    invoke-interface {v1}, Ljyd;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    iget-object v1, v2, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v2, Leiq;->n:Lkxl;

    iput-boolean v6, v2, Leiq;->o:Z

    .line 45
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Leiq;->b(J)V

    :cond_a
    iget-object p1, v0, Leij;->o:Leis;

    .line 46
    invoke-virtual {p1}, Leis;->a()V

    return-void

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    iget-object v1, v0, Leij;->o:Leis;

    .line 47
    invoke-virtual {v1}, Leis;->a()V

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iget-object v0, v0, Leij;->o:Leis;

    .line 49
    invoke-virtual {v0, p1, v1}, Leis;->a(Landroid/view/MotionEvent;I)Leiq;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Leiq;->d:F

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Leiq;->e:F

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    iput v2, v0, Leiq;->f:F

    .line 53
    invoke-virtual {v0, p1, v1}, Leiq;->b(Landroid/view/MotionEvent;I)V

    iget-object p1, v0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_c

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b()V

    .line 55
    invoke-virtual {v0}, Leiq;->p()Ljyd;

    move-result-object p1

    iget-object v1, v0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {p1, v1}, Ljyd;->a(Landroid/view/View;)V

    .line 56
    :cond_c
    invoke-virtual {v0}, Leiq;->h()Lkxl;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 57
    invoke-static {p1}, Leiq;->c(Lkxl;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Leiq;->q:Leir;

    .line 58
    invoke-virtual {p1}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    invoke-interface {v0, p1}, Leir;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    iget-object v0, v0, Leij;->o:Leis;

    iget-object v0, v0, Leis;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leiq;

    .line 60
    invoke-virtual {v7, p1}, Leiq;->a(Landroid/view/MotionEvent;)V

    iget v1, v7, Leiq;->a:I

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_e

    iget-object v2, v7, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 62
    invoke-virtual {v7, p1, v1}, Leiq;->a(Landroid/view/MotionEvent;I)V

    .line 63
    invoke-virtual {v7}, Leiq;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v7, Leiq;->d:F

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v7, Leiq;->e:F

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    iput v3, v7, Leiq;->f:F

    iget-object v3, v7, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne v3, v2, :cond_f

    iget-object v2, v7, Leiq;->p:Lehm;

    if-eqz v2, :cond_f

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v2, v3, v4, v6}, Lehm;->a(FFZ)Z

    move-result v2

    if-nez v2, :cond_e

    .line 68
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v7}, Leiq;->b()Lkxf;

    move-result-object v3

    invoke-virtual {v7, v2, v1, v3}, Leiq;->a(FFLkxf;)Lkxf;

    move-result-object v1

    .line 69
    invoke-virtual {v7, v1}, Leiq;->b(Lkxf;)Lkxl;

    move-result-object v8

    .line 70
    invoke-static {v1}, Leiq;->c(Lkxf;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v7, Leiq;->q:Leir;

    .line 71
    invoke-interface {v1}, Leir;->h()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    .line 73
    invoke-virtual/range {v7 .. v13}, Leiq;->a(Lkxl;ZZZJ)V

    goto :goto_4

    :cond_10
    iget-object v1, v7, Leiq;->n:Lkxl;

    .line 74
    invoke-static {v1}, Leiq;->a(Lkxl;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v8, :cond_11

    iget-object v1, v8, Lkxl;->l:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 77
    invoke-virtual {v7}, Leiq;->p()Ljyd;

    move-result-object v1

    iget-object v2, v8, Lkxl;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljyd;->c(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v1, v7, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_12

    .line 76
    invoke-virtual {v7}, Leiq;->p()Ljyd;

    move-result-object v1

    iget-object v2, v7, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {v1, v2}, Ljyd;->a(Landroid/view/View;)V

    .line 77
    :cond_12
    :goto_5
    iput-object v8, v7, Leiq;->n:Lkxl;

    goto/16 :goto_4

    :cond_13
    return-void

    .line 78
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_18

    if-eq v0, v1, :cond_15

    goto :goto_8

    .line 81
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Z

    if-nez v2, :cond_17

    cmpl-float v2, v0, v4

    if-ltz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v2, :cond_16

    .line 83
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_16

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    goto :goto_6

    :cond_16
    and-int/lit8 v0, v6, -0xb

    or-int/lit8 v0, v0, 0x3

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_7

    :cond_17
    :goto_6
    and-int/lit8 v0, v6, -0xb

    or-int/2addr v0, v5

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 87
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e(Landroid/view/MotionEvent;)V

    .line 88
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_18
    and-int/lit8 v0, v6, -0xa

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e(Landroid/view/MotionEvent;)V

    .line 91
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_19
    and-int/lit8 v0, v6, -0x8

    or-int/lit8 v0, v0, 0x2

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e(Landroid/view/MotionEvent;)V

    .line 94
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    .line 80
    :cond_1a
    :goto_8
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    if-eqz v0, :cond_1

    iget-object v1, v0, Leij;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v1, :cond_1

    .line 182
    invoke-virtual {v0}, Leij;->d()V

    iput-object p1, v0, Leij;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v1, v0, Leij;->c:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Leij;->b:Lgn;

    .line 184
    invoke-interface {v1}, Lgn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehm;

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v1}, Lehm;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    if-eqz v0, :cond_2

    iget-object v1, v0, Leia;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v1, :cond_2

    .line 186
    invoke-virtual {v0}, Leia;->c()V

    iput-object p1, v0, Leia;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    :cond_3
    return-void
.end method

.method public a(Leiq;Lkxf;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llal;ZZIZJ)V
    .locals 0

    iget-object p8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    if-eqz p8, :cond_1

    iget-boolean p8, p8, Leia;->k:Z

    if-eqz p8, :cond_1

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lehf;

    if-eqz p5, :cond_5

    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lkxf;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lehf;

    .line 9
    invoke-virtual {p5}, Lehf;->a()V

    :cond_2
    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lehf;

    .line 10
    invoke-static {}, Lkfs;->d()Lkfs;

    move-result-object p6

    iput-wide p9, p6, Lkfs;->g:J

    iput-object p2, p6, Lkfs;->a:Lkxf;

    .line 11
    invoke-virtual {p6, p3}, Lkfs;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput-object p4, p6, Lkfs;->c:Llal;

    iget p2, p1, Leiq;->d:F

    iget p3, p1, Leiq;->e:F

    .line 12
    invoke-virtual {p6, p2, p3}, Lkfs;->a(FF)V

    iget p2, p1, Leiq;->f:F

    iput p2, p6, Lkfs;->l:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f()I

    move-result p2

    iput p2, p6, Lkfs;->e:I

    iput p7, p6, Lkfs;->h:I

    iget-object p1, p1, Leiq;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lkzy;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkzy;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p6, Lkfs;->o:[Lkzy;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Leia;->g:Z

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iput p2, p6, Lkfs;->n:I

    .line 15
    invoke-virtual {p5, p6}, Lehf;->a(Lkfs;)V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Z

    return-void
.end method

.method public a(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    if-eqz p1, :cond_1

    iget-object p2, p1, Leij;->o:Leis;

    iget-object p2, p2, Leis;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leiq;

    .line 173
    invoke-virtual {p3}, Leiq;->o()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Leij;->c:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p1}, Leia;->d()V

    iget-boolean p2, p1, Leia;->m:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 176
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    const/4 p2, 0x0

    iput-object p2, p1, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Leia;->a()V

    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leij;->o:Leis;

    iput-boolean p1, v0, Leis;->d:Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Leij;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Leia;->c()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 180
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->h()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v0, p1, v1, v2}, Leia;->a(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->e:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Leij;->close()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leij;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    iget-object v1, v0, Leij;->e:Lljm;

    const v2, 0x7f1309a9

    .line 3
    invoke-virtual {v1, v2}, Lljm;->e(I)Z

    move-result v1

    iput-boolean v1, v0, Leij;->l:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f:Leij;

    iget-object v1, v0, Leij;->e:Lljm;

    const v2, 0x7f1309a8

    .line 4
    invoke-virtual {v1, v2}, Lljm;->e(I)Z

    move-result v1

    iput-boolean v1, v0, Leij;->m:Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lehf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lehf;->b()Lkub;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkui;->d(Lkub;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Leia;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
