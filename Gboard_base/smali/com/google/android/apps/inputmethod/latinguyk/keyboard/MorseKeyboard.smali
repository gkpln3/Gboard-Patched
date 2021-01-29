.class public Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;
.super Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;
.source "PG"

# interfaces
.implements Lbvu;


# static fields
.field private static final d:Lpip;


# instance fields
.field private H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private L:Z

.field private M:I

.field private N:Lbvr;

.field private final O:Lbwb;

.field private final P:Lbwb;

.field private Q:Landroid/media/ToneGenerator;

.field private R:Lkvz;

.field private S:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private T:Lbwa;

.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:I

.field private u:Lbvv;

.field private v:Z

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->d:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    new-instance v0, Lbwb;

    .line 3
    invoke-direct {v0, p0}, Lbwb;-><init>(Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->O:Lbwb;

    new-instance v0, Lbwb;

    .line 4
    invoke-direct {v0, p0}, Lbwb;-><init>(Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->P:Lbwb;

    return-void
.end method

.method private final a(Lkfs;Lbwb;I)Z
    .locals 4

    .line 79
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->a:Lkxf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 80
    iget v0, p1, Lkfs;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkfs;->i:Ljava/lang/Object;

    if-ne v0, p0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->Q:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_1

    const/16 v1, 0x96

    .line 81
    invoke-virtual {v0, p3, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->R:Lkvz;

    if-eqz p3, :cond_2

    .line 82
    sget-object v0, Lkzu;->b:Lkzu;

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {p3, v0, v3}, Lkvz;->a(Landroid/view/View;I)V

    .line 84
    :cond_2
    iget p3, p1, Lkfs;->h:I

    if-lez p3, :cond_4

    .line 85
    iget-object p1, p1, Lkfs;->i:Ljava/lang/Object;

    if-eq p1, p0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->v:Z

    if-eqz p3, :cond_5

    .line 86
    invoke-static {p1}, Lkfs;->a(Lkfs;)Lkfs;

    move-result-object p1

    iput-object p1, p2, Lbwb;->a:Lkfs;

    iget-boolean p1, p2, Lbwb;->b:Z

    if-nez p1, :cond_5

    iget-object p1, p2, Lbwb;->c:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;

    iget-object p3, p1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    iget p1, p1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->b:I

    int-to-long v0, p1

    .line 87
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p2, Lbwb;->b:Z

    :cond_5
    return v3

    .line 88
    :cond_6
    iget-object p1, p1, Lkfs;->a:Lkxf;

    sget-object p3, Lkxf;->i:Lkxf;

    if-ne p1, p3, :cond_8

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->v:Z

    if-eqz p1, :cond_7

    .line 89
    invoke-virtual {p2}, Lbwb;->a()V

    :cond_7
    return v2

    :cond_8
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->O:Lbwb;

    .line 116
    invoke-virtual {v0}, Lbwb;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->P:Lbwb;

    .line 117
    invoke-virtual {v0}, Lbwb;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->Q:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->Q:Landroid/media/ToneGenerator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->u:Lbvv;

    iget-object v1, v0, Lbvv;->j:Landroid/os/Handler;

    iget-object v2, v0, Lbvv;->k:Ljava/lang/Runnable;

    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    invoke-virtual {v0}, Lbvv;->c()V

    iget-wide v1, v0, Lbvv;->c:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    iget-object v1, v0, Lbvv;->n:Lbvu;

    .line 121
    sget-wide v6, Lkzn;->n:J

    invoke-interface {v1, v6, v7, v3}, Lbvu;->a(JZ)V

    iget-object v1, v0, Lbvv;->n:Lbvu;

    iget-wide v6, v0, Lbvv;->c:J

    const/4 v2, 0x1

    .line 122
    invoke-interface {v1, v6, v7, v2}, Lbvu;->a(JZ)V

    iput-wide v4, v0, Lbvv;->c:J

    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->M:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iput v3, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->M:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->T:Lbwa;

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Lbwa;->b()V

    .line 124
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a()V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 90
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->a(Lkfs;)Z

    return-void
.end method

.method public final a(ILkye;Ljava/lang/Object;Lkxf;)V
    .locals 1

    .line 128
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 129
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    if-eqz p4, :cond_0

    iput-object p4, p1, Lkfs;->a:Lkxf;

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->B:Lkuc;

    .line 130
    invoke-interface {p2, p1}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method protected final a(JJ)V
    .locals 2

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->u:Lbvv;

    iget-wide v0, p1, Lbvv;->b:J

    cmp-long p2, v0, p3

    if-eqz p2, :cond_0

    iput-wide p3, p1, Lbvv;->b:J

    .line 126
    invoke-virtual {p1}, Lbvv;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbvv;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lbvv;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 3

    .line 93
    invoke-static {p1}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    new-instance v1, Lbvv;

    invoke-direct {v1, p0}, Lbvv;-><init>(Lbvu;)V

    .line 94
    new-instance v2, Lbvr;

    invoke-direct {v2}, Lbvr;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->N:Lbvr;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->u:Lbvv;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->R:Lkvz;

    .line 95
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->z:Lljm;

    const p2, 0x7f130a1b

    .line 96
    invoke-virtual {p1, p2}, Lljm;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->L:Z

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    .line 97
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->z:Lljm;

    if-eqz p1, :cond_1

    const v0, 0x7f130a1a

    .line 98
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->v:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->z:Lljm;

    const v0, 0x7f130a1e

    const/16 v1, 0x1f4

    .line 99
    invoke-virtual {p1, v0, v1}, Lljm;->c(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->b:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->z:Lljm;

    const v0, 0x7f130a1d

    const/16 v1, 0xc8

    .line 100
    invoke-virtual {p1, v0, v1}, Lljm;->c(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->c:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->z:Lljm;

    const v0, 0x7f1309ad

    .line 101
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->w:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->z:Lljm;

    const v0, 0x7f130a51

    const/high16 v1, -0x40800000    # -1.0f

    .line 102
    invoke-virtual {p1, v0, v1}, Lahg;->a(IF)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->x:I

    if-gez p1, :cond_0

    const/16 p1, 0x32

    iput p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->x:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->z:Lljm;

    const v0, 0x7f130a19

    .line 103
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->H:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->z:Lljm;

    const v0, 0x7f130a0f

    .line 104
    invoke-virtual {p1, v0}, Lljm;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->I:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->z:Lljm;

    const v0, 0x7f130a1c

    .line 105
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->J:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->z:Lljm;

    const v0, 0x7f130a10

    .line 106
    invoke-virtual {p1, v0}, Lljm;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->K:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->z:Lljm;

    const v0, 0x7f130a1b

    .line 107
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->L:Z

    :cond_1
    new-instance p1, Landroid/media/ToneGenerator;

    iget v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->x:I

    const/4 v1, 0x1

    .line 108
    invoke-direct {p1, v1, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->Q:Landroid/media/ToneGenerator;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->u:Lbvv;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->H:Z

    iget v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->I:I

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->J:Z

    iget v4, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->K:I

    iput-boolean v0, p1, Lbvv;->f:Z

    iput v2, p1, Lbvv;->h:I

    iput-boolean v3, p1, Lbvv;->g:Z

    iput v4, p1, Lbvv;->i:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->A:Landroid/content/Context;

    const v0, 0x7f130a16

    .line 109
    invoke-static {p1, v0}, Lexw;->a(Landroid/content/Context;I)Lpcy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->A:Landroid/content/Context;

    const v2, 0x7f130a13

    .line 110
    invoke-static {v0, v2}, Lexw;->a(Landroid/content/Context;I)Lpcy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->u:Lbvv;

    iput-object p1, v2, Lbvv;->l:Lpcy;

    iput-object v0, v2, Lbvv;->m:Lpcy;

    .line 111
    sget-object p1, Lkzu;->b:Lkzu;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->L:Z

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b0124

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0795

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;I)V

    .line 112
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->T:Lbwa;

    if-nez p1, :cond_3

    new-instance p1, Lbwa;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->B:Lkuc;

    .line 113
    invoke-direct {p1, p2, p0, v0}, Lbwa;-><init>(Landroid/content/Context;Lkub;Lkuc;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->T:Lbwa;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->u:Lbvv;

    iput-boolean v1, p1, Lbvv;->o:Z

    return-void
.end method

.method protected final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->N:Lbvr;

    const v1, 0x7f0b0350

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, v0, Lbvr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v0, 0x7f0b032f

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->S:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Ljava/util/List;Lkkv;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->u:Lbvv;

    .line 6
    invoke-virtual {p1}, Lbvv;->b()V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 12

    .line 7
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/16 v1, -0x2775

    const/16 v2, -0x277d

    const/16 v3, -0x277e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->u:Lbvv;

    .line 8
    invoke-virtual {v0, p1}, Lbvv;->a(Lkfs;)I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    const/16 v6, -0x277b

    if-eq v0, v6, :cond_5

    const/16 v6, -0x277a

    if-eq v0, v6, :cond_4

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->S:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lkxf;->a:Lkxf;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkxf;)Lkxl;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    .line 8
    sget-object p1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->d:Lpip;

    .line 10
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x163

    const-string v1, "com/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard"

    const-string v2, "triggerImeActionKey"

    const-string v3, "MorseKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Enter key is not defined correctly."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->B:Lkuc;

    .line 11
    invoke-static {}, Lkfs;->d()Lkfs;

    move-result-object v0

    sget-object v1, Lkxf;->a:Lkxf;

    iput-object v1, v0, Lkfs;->a:Lkxf;

    .line 12
    invoke-virtual {v5}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkfs;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->S:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    iput-object v1, v0, Lkfs;->c:Llal;

    .line 13
    invoke-virtual {v0}, Lkfs;->f()V

    iput-object p0, v0, Lkfs;->i:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v0}, Lkuc;->a(Lkfs;)V

    goto/16 :goto_a

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->T:Lbwa;

    if-eqz p1, :cond_18

    .line 15
    invoke-virtual {p1}, Lbwa;->a()V

    goto/16 :goto_a

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->T:Lbwa;

    if-eqz p1, :cond_18

    .line 16
    invoke-virtual {p1}, Lbwa;->b()V

    goto/16 :goto_a

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->O:Lbwb;

    const/16 v6, 0xe

    .line 17
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->a(Lkfs;Lbwb;I)Z

    move-result v0

    goto :goto_1

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->P:Lbwb;

    const/16 v6, 0xc

    .line 18
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->a(Lkfs;Lbwb;I)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_18

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->N:Lbvr;

    .line 19
    invoke-virtual {v0, p1}, Lbvr;->a(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->u:Lbvv;

    .line 20
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    goto/16 :goto_9

    .line 21
    :cond_8
    iget-object v6, p1, Lkfs;->a:Lkxf;

    sget-object v8, Lkxf;->a:Lkxf;

    if-ne v6, v8, :cond_16

    iget-object v6, v0, Lbvv;->j:Landroid/os/Handler;

    iget-object v8, v0, Lbvv;->k:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0, p1}, Lbvv;->a(Lkfs;)I

    move-result v6

    if-eq v6, v3, :cond_12

    if-eq v6, v2, :cond_12

    const/16 v2, 0x3e

    const/4 v3, -0x1

    const/16 v8, 0x43

    const/16 v9, 0x42

    if-eq v6, v2, :cond_b

    if-eq v6, v9, :cond_b

    if-eq v6, v8, :cond_9

    if-lez v6, :cond_16

    iget-object v0, v0, Lbvv;->n:Lbvu;

    .line 67
    invoke-interface {v0}, Lbvu;->d()V

    goto/16 :goto_9

    .line 44
    :cond_9
    iget-object v1, v0, Lbvv;->n:Lbvu;

    .line 49
    invoke-interface {v1}, Lbvu;->d()V

    iget-object v1, v0, Lbvv;->d:Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, v0, Lbvv;->d:Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    invoke-virtual {v0}, Lbvv;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbvv;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lbvv;->d()V

    .line 54
    invoke-virtual {v0}, Lbvv;->b()V

    iget-object v1, v0, Lbvv;->d:Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-boolean v1, v0, Lbvv;->f:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lbvv;->h:I

    .line 56
    invoke-virtual {v0, v1}, Lbvv;->a(I)V

    :cond_a
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 67
    :cond_b
    iget-object v2, v0, Lbvv;->d:Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Lbvv;->n:Lbvu;

    .line 25
    invoke-interface {v0}, Lbvu;->d()V

    :cond_c
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    const-string v2, "[enter]"

    if-ne v6, v9, :cond_e

    iget-object v6, v0, Lbvv;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    iget-object v6, v0, Lbvv;->e:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v2, "[candidate 3]"

    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x6

    goto :goto_5

    :sswitch_1
    const-string v2, "[candidate 2]"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x5

    goto :goto_5

    :sswitch_2
    const-string v2, "[candidate 1]"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_3
    const-string v2, "[backspace]"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_4
    const-string v2, "[hint]"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x7

    goto :goto_5

    :sswitch_5
    const-string v2, "[space]"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_6
    const-string v2, "[shift]"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    :cond_f
    :goto_5
    const/16 v2, -0x2719

    const/16 v6, -0x2773

    packed-switch v3, :pswitch_data_0

    .line 26
    iget-object v1, v0, Lbvv;->n:Lbvu;

    .line 45
    sget-object v3, Lkye;->a:Lkye;

    iget-object v6, v0, Lbvv;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v6, v5}, Lbvu;->a(ILkye;Ljava/lang/Object;Lkxf;)V

    iget-boolean v1, v0, Lbvv;->g:Z

    if-eqz v1, :cond_11

    iget v1, v0, Lbvv;->i:I

    .line 46
    invoke-virtual {v0, v1}, Lbvv;->a(I)V

    goto/16 :goto_6

    .line 48
    :pswitch_0
    iget-object v1, v0, Lbvv;->n:Lbvu;

    .line 33
    invoke-interface {v1}, Lbvu;->b()V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v0, Lbvv;->n:Lbvu;

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-interface {v1, v6, v2}, Lbvu;->a(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    iget-object v1, v0, Lbvv;->n:Lbvu;

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    invoke-interface {v1, v6, v2}, Lbvu;->a(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    iget-object v1, v0, Lbvv;->n:Lbvu;

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    invoke-interface {v1, v6, v2}, Lbvu;->a(ILjava/lang/Object;)V

    goto :goto_6

    .line 40
    :pswitch_4
    invoke-virtual {v0}, Lbvv;->c()V

    iget-object v1, v0, Lbvv;->n:Lbvu;

    .line 41
    invoke-interface {v1, v8, v5, v5, v5}, Lbvu;->a(ILkye;Ljava/lang/Object;Lkxf;)V

    iget-object v1, v0, Lbvv;->n:Lbvu;

    const/16 v2, -0x2747

    .line 42
    invoke-interface {v1, v2, v5, v5, v5}, Lbvu;->a(ILkye;Ljava/lang/Object;Lkxf;)V

    goto :goto_6

    :pswitch_5
    iget-wide v1, v0, Lbvv;->b:J

    invoke-static {v1, v2}, Lkui;->c(J)Z

    move-result v1

    const/16 v2, -0x2731

    const/16 v3, -0x2730

    if-eqz v1, :cond_10

    iget-object v1, v0, Lbvv;->n:Lbvu;

    sget-object v6, Lkxf;->h:Lkxf;

    .line 27
    invoke-interface {v1, v3, v5, v5, v6}, Lbvu;->a(ILkye;Ljava/lang/Object;Lkxf;)V

    iget-object v1, v0, Lbvv;->n:Lbvu;

    const/16 v3, -0x271d

    sget-object v6, Lkxf;->a:Lkxf;

    .line 28
    invoke-interface {v1, v3, v5, v5, v6}, Lbvu;->a(ILkye;Ljava/lang/Object;Lkxf;)V

    iget-object v1, v0, Lbvv;->n:Lbvu;

    sget-object v3, Lkxf;->i:Lkxf;

    .line 29
    invoke-interface {v1, v2, v5, v5, v3}, Lbvu;->a(ILkye;Ljava/lang/Object;Lkxf;)V

    goto :goto_6

    :cond_10
    iget-object v1, v0, Lbvv;->n:Lbvu;

    sget-object v6, Lkxf;->h:Lkxf;

    .line 30
    invoke-interface {v1, v3, v5, v5, v6}, Lbvu;->a(ILkye;Ljava/lang/Object;Lkxf;)V

    iget-object v1, v0, Lbvv;->n:Lbvu;

    const/16 v3, 0x3b

    sget-object v6, Lkxf;->a:Lkxf;

    .line 31
    invoke-interface {v1, v3, v5, v5, v6}, Lbvu;->a(ILkye;Ljava/lang/Object;Lkxf;)V

    iget-object v1, v0, Lbvv;->n:Lbvu;

    sget-object v3, Lkxf;->i:Lkxf;

    .line 32
    invoke-interface {v1, v2, v5, v5, v3}, Lbvu;->a(ILkye;Ljava/lang/Object;Lkxf;)V

    goto :goto_6

    :pswitch_6
    iget-object v2, v0, Lbvv;->n:Lbvu;

    .line 43
    invoke-interface {v2, v1, v5}, Lbvu;->a(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    iget-object v1, v0, Lbvv;->n:Lbvu;

    .line 44
    sget-object v3, Lkye;->a:Lkye;

    const-string v6, " "

    invoke-interface {v1, v2, v3, v6, v5}, Lbvu;->a(ILkye;Ljava/lang/Object;Lkxf;)V

    .line 47
    :cond_11
    :goto_6
    invoke-virtual {v0}, Lbvv;->c()V

    .line 48
    invoke-virtual {v0}, Lbvv;->b()V

    goto/16 :goto_3

    :goto_7
    if-eqz v0, :cond_16

    goto :goto_a

    .line 56
    :cond_12
    iget-object p1, v0, Lbvv;->n:Lbvu;

    .line 57
    invoke-interface {p1}, Lbvu;->d()V

    if-ne v6, v2, :cond_13

    iget-object p1, v0, Lbvv;->d:Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    if-ne v6, v3, :cond_14

    .line 66
    iget-object p1, v0, Lbvv;->d:Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_14
    :goto_8
    iget-object p1, v0, Lbvv;->d:Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget v1, Lbvv;->a:I

    if-le p1, v1, :cond_15

    iget-object p1, v0, Lbvv;->d:Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    :cond_15
    invoke-virtual {v0}, Lbvv;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbvv;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lbvv;->d()V

    .line 64
    invoke-virtual {v0}, Lbvv;->b()V

    iget-object p1, v0, Lbvv;->d:Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_18

    iget-boolean p1, v0, Lbvv;->f:Z

    if-eqz p1, :cond_18

    iget p1, v0, Lbvv;->h:I

    .line 66
    invoke-virtual {v0, p1}, Lbvv;->a(I)V

    goto :goto_a

    .line 68
    :cond_16
    :goto_9
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    return v7

    :cond_18
    :goto_a
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f8b1b60 -> :sswitch_7
        -0x6800cbca -> :sswitch_6
        -0x6793bfce -> :sswitch_5
        -0x5ecc0cc5 -> :sswitch_4
        -0x4dc4c9a7 -> :sswitch_3
        0x99a5e4 -> :sswitch_2
        0x99a603 -> :sswitch_1
        0x99a622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->T:Lbwa;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lbwa;->a()V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->N:Lbvr;

    const/4 v1, 0x0

    iput-object v1, v0, Lbvr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->S:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->T:Lbwa;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lbwa;->b()V

    :cond_0
    return-void
.end method

.method protected final h(Lkzu;)I
    .locals 2

    .line 72
    sget-object v0, Lkzu;->b:Lkzu;

    const v1, 0x7f0b0124

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->L:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0b0795

    return p1

    :cond_0
    return v1
.end method

.method protected final i()Legl;
    .locals 2

    new-instance v0, Lbvs;

    .line 69
    invoke-direct {v0, p0}, Lbvs;-><init>(Legk;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->N:Lbvr;

    iput-object v0, v1, Lbvr;->b:Lbvs;

    return-object v0
.end method

.method protected final k()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Llvb;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 74
    invoke-static {v0}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 76
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->M:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/MorseKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 77
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 78
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->k()J

    move-result-wide v0

    const-wide v2, -0x1040000010001L

    :goto_0
    and-long/2addr v0, v2

    return-wide v0

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->k()J

    move-result-wide v0

    const-wide v2, -0x1040000000001L

    goto :goto_0
.end method
