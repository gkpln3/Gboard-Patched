.class public final Ldwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyj;
.implements Lkum;
.implements Lkun;
.implements Lkci;


# static fields
.field public static final a:[I

.field private static final p:Lpip;


# instance fields
.field public b:Llcu;

.field public c:Landroid/content/Context;

.field public final d:Ldwm;

.field public final e:Lkup;

.field public final f:Lljm;

.field public final g:Ljyd;

.field public final h:Ldwt;

.field public final i:Ldvw;

.field public final j:Ldwf;

.field public final k:Ldwe;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public n:Z

.field public o:Z

.field private final q:Ldws;

.field private final r:Landroid/content/Context;

.field private final s:Ljava/util/List;

.field private t:Lkxe;

.field private final u:Landroid/util/SparseArray;

.field private final v:Ljava/util/Set;

.field private final w:Ljava/util/List;

.field private x:Z

.field private y:Ldxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldwn;->a:[I

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldwn;->p:Lpip;

    return-void

    :array_0
    .array-data 4
        -0x9c40
        -0x9c41
        -0x9c42
        -0x9c43
        -0x9c44
        -0x9c45
        -0x9c46
        -0x9c47
        -0x9c48
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ldwm;Lkup;Llbb;Lljm;Ljyd;Llij;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwk;

    .line 1
    invoke-direct {v0, p0}, Ldwk;-><init>(Ldwn;)V

    iput-object v0, p0, Ldwn;->q:Ldws;

    new-instance v1, Lym;

    .line 2
    invoke-direct {v1}, Lym;-><init>()V

    iput-object v1, p0, Ldwn;->l:Ljava/util/Set;

    new-instance v1, Lym;

    .line 3
    invoke-direct {v1}, Lym;-><init>()V

    iput-object v1, p0, Ldwn;->m:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldwn;->s:Ljava/util/List;

    new-instance v2, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Ldwn;->u:Landroid/util/SparseArray;

    new-instance v2, Lym;

    .line 6
    invoke-direct {v2}, Lym;-><init>()V

    iput-object v2, p0, Ldwn;->v:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldwn;->w:Ljava/util/List;

    iput-object p1, p0, Ldwn;->r:Landroid/content/Context;

    iput-object p2, p0, Ldwn;->d:Ldwm;

    iput-object p3, p0, Ldwn;->e:Lkup;

    iput-object p5, p0, Ldwn;->f:Lljm;

    iput-object p6, p0, Ldwn;->g:Ljyd;

    new-instance p2, Ldwt;

    .line 8
    invoke-direct {p2, p3, p7, p6, v0}, Ldwt;-><init>(Lkup;Llij;Ljyd;Ldws;)V

    iput-object p2, p0, Ldwn;->h:Ldwt;

    new-instance p6, Ldvw;

    .line 9
    invoke-direct {p6, p4}, Ldvw;-><init>(Llbb;)V

    iput-object p6, p0, Ldwn;->i:Ldvw;

    new-instance p4, Ldwf;

    .line 10
    invoke-direct {p4}, Ldwf;-><init>()V

    iput-object p4, p0, Ldwn;->j:Ldwf;

    .line 11
    new-instance p4, Ldwe;

    invoke-direct {p4, p5}, Ldwe;-><init>(Lljm;)V

    iput-object p4, p0, Ldwn;->k:Ldwe;

    new-instance p4, Ldxo;

    .line 12
    invoke-direct {p4, p1, p0}, Ldxo;-><init>(Landroid/content/Context;Ljyj;)V

    .line 13
    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldwn;->p:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 14
    check-cast p1, Lpim;

    const/16 p2, 0x1d9

    const-string p5, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string p6, "registerMoreAccessPointsVisibilityListener"

    const-string p7, "AccessPointsManagerV2.java"

    invoke-interface {p1, p5, p6, p2, p7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Registers more access points visibility listener %s more than once."

    invoke-interface {p1, p2, p4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, p2, Ldwt;->s:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0}, Ldwn;->j()Z

    move-result p1

    invoke-interface {p4, p1}, Ljyi;->b(Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p4}, Ljyi;->b()V

    .line 17
    :goto_0
    sget-object p1, Lkzu;->a:Lkzu;

    const p2, 0x7f0b0017

    invoke-interface {p3, p1, p2, p0}, Lkup;->a(Lkzu;ILkum;)Z

    sget-object p1, Lkzu;->a:Lkzu;

    .line 18
    invoke-interface {p3, p1, p0}, Lkup;->a(Lkzu;Lkun;)V

    .line 19
    sget-object p1, Lkch;->a:Lkch;

    invoke-virtual {p1, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method public static synthetic a(Ldwn;Lkuo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldwn;->a(ZLkuo;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Ldwn;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    invoke-direct {p0}, Ldwn;->k()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "moreAccessPointsDef"

    .line 81
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/lang/String;Z)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2}, Ldwn;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldwn;->h:Ldwt;

    iget-boolean p1, p1, Ldwt;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 194
    invoke-direct {p0}, Ldwn;->l()Lkuo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldwn;->a(ZLkuo;)V

    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ldwn;->h:Ldwt;

    .line 138
    invoke-virtual {v0}, Ldwt;->d()V

    iget-object v1, v0, Ldwt;->i:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    iput-object p1, v0, Ldwt;->i:Landroid/view/View;

    iput-boolean v2, v0, Ldwt;->r:Z

    if-eqz p1, :cond_0

    const v1, 0x7f0b0017

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Ldwt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v1, v0, Ldwt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v1, :cond_1

    iget-object v4, v0, Ldwt;->p:Lkxe;

    if-eqz v4, :cond_1

    .line 140
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lkxe;)V

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f0b031e

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    iput-object p1, v0, Ldwt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_3
    iget-object p1, p0, Ldwn;->d:Ldwm;

    .line 142
    invoke-interface {p1}, Ldwm;->w()Z

    move-result p1

    iput-boolean p1, p0, Ldwn;->n:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ldwn;->x:Z

    if-eqz p1, :cond_4

    .line 143
    invoke-direct {p0}, Ldwn;->l()Lkuo;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ldwn;->a(ZLkuo;)V

    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p0}, Ldwn;->c()V

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    .line 145
    invoke-virtual {p0, p1}, Ldwn;->c(Z)V

    .line 143
    :goto_2
    iput-object v3, p0, Ldwn;->t:Lkxe;

    .line 146
    invoke-direct {p0}, Ldwn;->k()V

    return-void
.end method

.method private final c(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Ldwn;->v:Ljava/util/Set;

    .line 190
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ldwn;->v:Ljava/util/Set;

    .line 191
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldwn;->v:Ljava/util/Set;

    .line 192
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final j()Z
    .locals 1

    iget-boolean v0, p0, Ldwn;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwn;->j:Ldwf;

    .line 82
    invoke-virtual {v0}, Ldwf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()V
    .locals 7

    iget-boolean v0, p0, Ldwn;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ldwn;->t:Lkxe;

    iget-object v0, p0, Ldwn;->h:Ldwt;

    .line 172
    invoke-virtual {v0, v1}, Ldwt;->a(Llal;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldwn;->s:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    :goto_0
    if-ltz v2, :cond_5

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ldwn;->v:Ljava/util/Set;

    .line 175
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const v5, 0x7f0b031e

    .line 176
    invoke-virtual {p0, v5, v4}, Ldwn;->c(ILjava/lang/String;)Lkxe;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lkxe;->g:Lpbz;

    if-eqz v5, :cond_2

    const-string v6, "defaultMenu"

    .line 177
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    iput-object v1, p0, Ldwn;->t:Lkxe;

    iget-object v0, p0, Ldwn;->h:Ldwt;

    .line 178
    invoke-virtual {v0, v1}, Ldwt;->a(Llal;)V

    return-void

    :cond_6
    iget-object v0, p0, Ldwn;->t:Lkxe;

    .line 179
    invoke-virtual {v3, v0}, Lkxe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-object v3, p0, Ldwn;->t:Lkxe;

    .line 180
    invoke-static {}, Llal;->c()Llae;

    move-result-object v0

    invoke-virtual {v0}, Llae;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llae;->x:Z

    iget v2, v3, Lkxe;->b:I

    if-eqz v2, :cond_8

    const v4, 0x7f0b0235

    .line 181
    invoke-virtual {v0, v4, v2}, Llae;->a(II)V

    :cond_8
    iget v2, v3, Lkxe;->c:I

    if-eqz v2, :cond_9

    const v2, 0x7f0b072c

    invoke-virtual {p0}, Ldwn;->b()Landroid/content/Context;

    move-result-object v4

    iget v5, v3, Lkxe;->c:I

    .line 182
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Llae;->a(ILjava/lang/CharSequence;)V

    :cond_9
    iget v2, v3, Lkxe;->d:I

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Ldwn;->b()Landroid/content/Context;

    move-result-object v2

    iget v4, v3, Lkxe;->d:I

    .line 183
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llae;->h:Ljava/lang/String;

    :cond_a
    iget-object v2, v3, Lkxe;->g:Lpbz;

    if-eqz v2, :cond_b

    const-string v4, "layout"

    .line 184
    invoke-virtual {v2, v4}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_b

    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Llae;->n:I

    :cond_b
    iget-object v2, v3, Lkxe;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v2, :cond_c

    .line 187
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v2

    sget-object v4, Lkxf;->a:Lkxf;

    iput-object v4, v2, Lkxj;->a:Lkxf;

    new-array v1, v1, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v4, 0x0

    iget-object v3, v3, Lkxe;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object v3, v1, v4

    iput-object v1, v2, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-virtual {v2}, Lkxj;->a()Lkxl;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Llae;->a(Lkxl;)V

    :cond_c
    iget-object v1, p0, Ldwn;->h:Ldwt;

    .line 189
    invoke-virtual {v0}, Llae;->a()Llal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldwt;->a(Llal;)V

    return-void
.end method

.method private final l()Lkuo;
    .locals 1

    iget-object v0, p0, Ldwn;->h:Ldwt;

    iget-boolean v0, v0, Ldwt;->s:Z

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lkuo;->d:Lkuo;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldwn;->x:Z

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lkuo;->b:Lkuo;

    goto :goto_0

    :cond_1
    sget-object v0, Lkuo;->a:Lkuo;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldwn;->u:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p2}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b031e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldwn;->s:Ljava/util/List;

    .line 100
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    invoke-direct {p0, p2, v1}, Ldwn;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 102
    invoke-direct {p0, p2, v1}, Ldwn;->b(Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget-object p2, Ldwn;->p:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 103
    check-cast p2, Lpim;

    const/16 v0, 0x18d

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v2, "removeAccessPoint"

    const-string v3, "AccessPointsManagerV2.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ldwn;->b()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid holderId %s"

    .line 103
    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILkxe;)V
    .locals 5

    iget-object v0, p0, Ldwn;->u:Landroid/util/SparseArray;

    .line 106
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    if-nez v0, :cond_0

    new-instance v0, Lyr;

    .line 107
    invoke-direct {v0}, Lyr;-><init>()V

    iget-object v1, p0, Ldwn;->u:Landroid/util/SparseArray;

    .line 108
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    :cond_0
    iget-object v1, p2, Lkxe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxe;

    .line 110
    invoke-virtual {p2, v0}, Lkxe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b031e

    if-ne p1, v0, :cond_3

    .line 111
    iget-object p1, p2, Lkxe;->a:Ljava/lang/String;

    iget-object v0, p0, Ldwn;->s:Ljava/util/List;

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Ldwn;->v:Ljava/util/Set;

    .line 114
    iget-object p2, p2, Lkxe;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 115
    invoke-direct {p0}, Ldwn;->k()V

    return-void

    :cond_3
    if-nez p1, :cond_9

    .line 116
    iget-object p1, p2, Lkxe;->g:Lpbz;

    invoke-static {p1}, Ldwn;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldwn;->h:Ldwt;

    iget-object v0, p1, Ldwt;->p:Lkxe;

    if-eq v0, p2, :cond_8

    iput-object p2, p1, Ldwt;->p:Lkxe;

    iget-object p1, p1, Ldwt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz p1, :cond_8

    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lkxe;)V

    return-void

    :cond_4
    iget-object p1, p0, Ldwn;->k:Ldwe;

    .line 118
    iget-object v0, p2, Lkxe;->a:Ljava/lang/String;

    iget-object v1, p1, Ldwe;->e:Ljava/util/List;

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 126
    :cond_5
    iget-object v1, p1, Ldwe;->d:Lpcy;

    .line 120
    invoke-virtual {v1, v0}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Ldwe;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 121
    check-cast p1, Lpim;

    const/16 v1, 0xf4

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointOrderHelper"

    const-string v3, "onAccessPointAdded"

    const-string v4, "AccessPointOrderHelper.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid access point %s is added"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v1, p1, Ldwe;->e:Ljava/util/List;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget v2, p1, Ldwe;->f:I

    if-le v1, v2, :cond_7

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p1, Ldwe;->e:Ljava/util/List;

    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    iget-object p1, p1, Ldwe;->e:Ljava/util/List;

    .line 124
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    :goto_1
    iget-object p1, p0, Ldwn;->v:Ljava/util/Set;

    .line 125
    iget-object p2, p2, Lkxe;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldwn;->h:Ldwt;

    iget-boolean p1, p1, Ldwt;->r:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 126
    invoke-direct {p0}, Ldwn;->l()Lkuo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldwn;->a(ZLkuo;)V

    :cond_8
    return-void

    .line 124
    :cond_9
    sget-object p2, Ldwn;->p:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 127
    check-cast p2, Lpim;

    const/16 v0, 0x174

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v2, "setAccessPoint"

    const-string v3, "AccessPointsManagerV2.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ldwn;->b()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-static {v0, p1}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid holderId %s"

    .line 127
    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Ldwn;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldwn;->o:Z

    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V
    .locals 2

    iget-object v0, p0, Ldwn;->h:Ldwt;

    iget-object v1, v0, Ldwt;->h:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-ne v1, p1, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {v0}, Ldwt;->e()V

    .line 136
    invoke-virtual {v0}, Ldwt;->b()V

    iput-object p1, v0, Ldwt;->h:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz p1, :cond_1

    .line 137
    sget-object v1, Lkzu;->b:Lkzu;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Lkzu;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Ldwt;->j:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Z)V
    .locals 3

    iget-object v0, p0, Ldwn;->h:Ldwt;

    .line 72
    invoke-virtual {v0}, Ldwt;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldwn;->h:Ldwt;

    iget-boolean v0, v0, Ldwt;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 73
    check-cast p1, Lkxe;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lkxe;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v0, p1, Lkxe;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Ldwn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lkxe;->g:Lpbz;

    if-eqz v0, :cond_4

    const-string v1, "closeAction"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Ldwn;->i:Ldvw;

    iget-object v1, p1, Lkxe;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldwn;->o:Z

    .line 76
    invoke-virtual {v0, v1, p2, v2}, Ldvw;->a(Ljava/lang/String;ZZ)V

    :cond_5
    iget-object p1, p1, Lkxe;->g:Lpbz;

    .line 77
    invoke-static {p1}, Ldwn;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ldwn;->h:Ldwt;

    iget-boolean p1, p1, Ldwt;->r:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ldwn;->o:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldwn;->j:Ldwf;

    .line 78
    invoke-virtual {p1}, Ldwf;->a()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Ldwn;->b(Z)V

    return-void

    :cond_7
    iget-object p1, p0, Ldwn;->h:Ldwt;

    .line 79
    invoke-virtual {p1}, Ldwt;->b()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(Ldxa;)V
    .locals 1

    iget-object v0, p0, Ldwn;->y:Ldxa;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldwn;->y:Ldxa;

    iget-object v0, p0, Ldwn;->h:Ldwt;

    .line 134
    invoke-virtual {v0, p1}, Ldwt;->a(Ldxa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f0b031e

    .line 129
    invoke-virtual {p0, v0, p1}, Ldwn;->b(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, p1, v1}, Ldwn;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0, p1}, Ldwn;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-direct {p0, p1, v1}, Ldwn;->b(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v0, Ldwn;->p:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 133
    check-cast v0, Lpim;

    const/16 v1, 0x1a2

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v3, "setAccessPointVisibility"

    const-string v4, "AccessPointsManagerV2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "The access point %s hasn\'t been added."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljyi;)V
    .locals 5

    iget-object v0, p0, Ldwn;->l:Ljava/util/Set;

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldwn;->p:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 95
    check-cast v0, Lpim;

    const/16 v1, 0x1c3

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v3, "registerAccessPointsVisibilityListener"

    const-string v4, "AccessPointsManagerV2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Registers access points visibility listener %s more than once."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldwn;->h:Ldwt;

    iget-boolean v0, v0, Ldwt;->r:Z

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Ldwn;->j()Z

    move-result v0

    invoke-interface {p1, v0}, Ljyi;->b(Z)V

    return-void

    .line 97
    :cond_1
    invoke-interface {p1}, Ljyi;->b()V

    return-void
.end method

.method public final a(Lkzo;)V
    .locals 0

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Ldwn;->c(Z)V

    return-void
.end method

.method public final a(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Ldwn;->c(Z)V

    return-void
.end method

.method public final a(ZLkuo;)V
    .locals 11

    iget-boolean v0, p0, Ldwn;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldwn;->h:Ldwt;

    iget-object v3, p0, Ldwn;->b:Llcu;

    if-nez v3, :cond_0

    new-instance v3, Ldwl;

    .line 147
    invoke-direct {v3, p0}, Ldwl;-><init>(Ldwn;)V

    iput-object v3, p0, Ldwn;->b:Llcu;

    .line 148
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v4

    invoke-virtual {v3, v4}, Llcu;->a(Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v3, p0, Ldwn;->w:Ljava/util/List;

    .line 149
    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ldwn;->k:Ldwe;

    .line 151
    invoke-virtual {v4}, Ldwe;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v7}, Ldwn;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p0, v2, v7}, Ldwn;->c(ILjava/lang/String;)Lkxe;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 154
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Ldwn;->w:Ljava/util/List;

    iget-object v7, v7, Lkxe;->a:Ljava/lang/String;

    .line 155
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v0}, Ldwt;->d()V

    iget-object v4, v0, Ldwt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v4, :cond_8

    iget-object v5, v0, Ldwt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v0, Ldwt;->b:Ldwi;

    iput-object v5, v6, Ldwi;->a:Landroid/view/ViewGroup;

    iput-object v4, v6, Ldwi;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v6, v6, Ldwi;->e:Ldxa;

    if-eqz v6, :cond_5

    .line 157
    invoke-virtual {v6, v5, v4}, Ldxa;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v4, v0, Ldwt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 158
    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Ljava/util/List;)I

    move-result v5

    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Ldwt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-nez v5, :cond_6

    iput-object v3, v0, Ldwt;->o:Ljava/util/List;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 164
    iput-object v6, v0, Ldwt;->o:Ljava/util/List;

    .line 160
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Ljava/util/List;)V

    .line 161
    :goto_2
    invoke-virtual {v0}, Ldwt;->a()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Z)V

    iget-object v5, v0, Ldwt;->a:Lkup;

    .line 162
    sget-object v6, Lkzu;->a:Lkzu;

    const v7, 0x7f0b0017

    const/4 v10, 0x1

    move v8, p1

    move-object v9, p2

    invoke-interface/range {v5 .. v10}, Lkup;->a(Lkzu;IZLkuo;Z)Z

    move-result p1

    iput-boolean p1, v0, Ldwt;->r:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Ldwt;->c:Ldws;

    check-cast p1, Ldwk;

    iget-object p1, p1, Ldwk;->a:Ldwn;

    .line 163
    invoke-virtual {p1}, Ldwn;->g()V

    :cond_7
    iget-boolean p1, v0, Ldwt;->r:Z

    if-eqz p1, :cond_8

    .line 164
    sget-object p1, Lkuo;->d:Lkuo;

    if-eq p2, p1, :cond_9

    sget-object p1, Lkuo;->b:Lkuo;

    if-ne p2, p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 156
    :cond_9
    :goto_4
    iput-boolean v1, p0, Ldwn;->x:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 40
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwn;->d:Ldwm;

    .line 41
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {p1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    invoke-interface {v0, p1}, Ldwm;->a(Lkfs;)V

    return v1

    .line 42
    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldwn;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldwn;->r:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Ldxa;)V
    .locals 1

    iget-object v0, p0, Ldwn;->y:Ldxa;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldwn;->y:Ldxa;

    iget-object v0, p0, Ldwn;->h:Ldwt;

    .line 105
    invoke-virtual {v0, p1}, Ldwt;->a(Ldxa;)V

    return-void
.end method

.method public final b(Ljyi;)V
    .locals 5

    iget-object v0, p0, Ldwn;->l:Ljava/util/Set;

    .line 170
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldwn;->p:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 171
    check-cast v0, Lpim;

    const/16 v1, 0x1d1

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/AccessPointsManagerV2"

    const-string v3, "unregisterAccessPointsVisibilityListener"

    const-string v4, "AccessPointsManagerV2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Access points visibility listener %s hasn\'t been registered."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwn;->x:Z

    iget-object v0, p0, Ldwn;->h:Ldwt;

    iget-boolean v1, v0, Ldwt;->r:Z

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Ldwt;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldwn;->u:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Lyr;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ldwn;->v:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v1, p1}, Ldwn;->b(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final br()V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/String;)Lkxe;
    .locals 1

    iget-object v0, p0, Ldwn;->u:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1, p2}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxe;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwn;->o:Z

    iget-object v1, p0, Ldwn;->j:Ldwf;

    .line 165
    invoke-virtual {v1}, Ldwf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ldwn;->n:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldwn;->h:Ldwt;

    iget-boolean v1, v1, Ldwt;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Ldwn;->x:Z

    .line 166
    invoke-virtual {p0}, Ldwn;->g()V

    iget-object v0, p0, Ldwn;->h:Ldwt;

    iget-boolean v0, v0, Ldwt;->s:Z

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Ldwn;->h()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Ldwn;->i:Ldvw;

    .line 168
    invoke-virtual {v1, v0}, Ldvw;->a(Z)V

    .line 169
    sget-object v0, Lkuo;->a:Lkuo;

    invoke-virtual {p0, v2, v0}, Ldwn;->a(ZLkuo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Ldwn;->h:Ldwt;

    .line 22
    invoke-virtual {v0}, Ldwt;->d()V

    iget-boolean v1, v0, Ldwt;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Ldwt;->a(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ldwt;->s:Z

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Ldwt;->b()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    iput-boolean v2, p0, Ldwn;->x:Z

    :cond_2
    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, Ldwn;->h:Ldwt;

    iget-object v0, v0, Ldwt;->b:Ldwi;

    iget-object v1, v0, Ldwi;->e:Ldxa;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 61
    invoke-static {}, Llve;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ldwi;->e:Ldxa;

    .line 62
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, v0, Ldxa;->e:Landroid/animation/Animator;

    if-nez v4, :cond_0

    iget-object v4, v0, Ldxa;->a:Landroid/content/Context;

    const v5, 0x7f02000b

    .line 63
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    iput-object v4, v0, Ldxa;->e:Landroid/animation/Animator;

    iget-object v4, v0, Ldxa;->e:Landroid/animation/Animator;

    new-instance v5, Ldwz;

    .line 64
    invoke-direct {v5, v0}, Ldwz;-><init>(Ldxa;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v4, v0, Ldxa;->b:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const v2, 0x7f0b0235

    .line 65
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v4, v0, Ldxa;->e:Landroid/animation/Animator;

    .line 66
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    iget-object v4, v0, Ldxa;->e:Landroid/animation/Animator;

    aput-object v4, v3, v2

    iget-object v2, v0, Ldxa;->d:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    iget-object v2, v0, Ldxa;->a:Landroid/content/Context;

    const v4, 0x7f020009

    .line 67
    invoke-static {v2, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    iput-object v2, v0, Ldxa;->d:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Ldxa;->d:Landroid/animation/ValueAnimator;

    .line 68
    sget-object v4, Llus;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Ldxa;->d:Landroid/animation/ValueAnimator;

    new-instance v4, Ldwy;

    .line 69
    invoke-direct {v4, v0}, Ldwy;-><init>(Ldxa;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Ldxa;->d:Landroid/animation/ValueAnimator;

    .line 70
    new-instance v4, Ldww;

    invoke-direct {v4, v0}, Ldww;-><init>(Ldxa;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    const/4 v2, 0x1

    iget-object v0, v0, Ldxa;->d:Landroid/animation/ValueAnimator;

    aput-object v0, v3, v2

    .line 71
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v2, v1

    :cond_4
    return-object v2
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    iget-object p2, p0, Ldwn;->u:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Ldwn;->u:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Ldwn;->u:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr;

    if-nez v2, :cond_0

    const-string v2, "AccessPoints:"

    .line 47
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p0}, Ldwn;->b()Landroid/content/Context;

    move-result-object v4

    .line 48
    invoke-static {v4, v2}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AccessPointsForHolder "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 48
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_1
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lyr;->j:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    if-nez v5, :cond_2

    const-string v6, ""

    goto :goto_4

    :cond_2
    const-string v6, ", "

    .line 51
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 52
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 48
    :cond_4
    iget-object p2, p0, Ldwn;->v:Ljava/util/Set;

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EnabledAccessPointIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ldwn;->s:Ljava/util/List;

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EntryDefs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ldwn;->k:Ldwe;

    .line 55
    invoke-virtual {p2}, Ldwe;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AccessPointsOrder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ldwn;->w:Ljava/util/List;

    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LastShownAccessPoints = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwn;->o:Z

    iput-boolean v0, p0, Ldwn;->x:Z

    iget-object v1, p0, Ldwn;->h:Ldwt;

    iget-boolean v2, v1, Ldwt;->r:Z

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Ldwt;->r:Z

    iget-object v0, v1, Ldwt;->c:Ldws;

    .line 90
    invoke-interface {v0}, Ldws;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 91
    sget-object v0, Ljyg;->e:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v2, Ldwj;

    .line 92
    invoke-direct {v2, p0}, Ldwj;-><init>(Ldwn;)V

    invoke-static {v2, v0, v1}, Loei;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Ldwn;->c()V

    return-void
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Ldwn;->l:Ljava/util/Set;

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    .line 84
    invoke-direct {p0}, Ldwn;->j()Z

    move-result v2

    invoke-interface {v1, v2}, Ljyi;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldwn;->m:Ljava/util/Set;

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    .line 86
    invoke-direct {p0}, Ldwn;->j()Z

    move-result v2

    invoke-interface {v1, v2}, Ljyi;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Ldwn;->b(Z)V

    iget-object v1, p0, Ldwn;->h:Ldwt;

    iget-object v2, v1, Ldwt;->d:Lehr;

    .line 29
    invoke-virtual {v2}, Lehr;->a()V

    const/4 v3, 0x0

    iput-object v3, v2, Lehr;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v4, v2, Lehr;->f:Lkub;

    .line 30
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V

    iput-object v3, v2, Lehr;->f:Lkub;

    iget-object v4, v2, Lehr;->d:Legw;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4}, Legw;->b()V

    :cond_0
    iget-object v4, v2, Lehr;->d:Legw;

    .line 32
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V

    iput-object v3, v2, Lehr;->d:Legw;

    iput-object v3, v2, Lehr;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, v1, Ldwt;->b:Ldwi;

    iput-object v3, v2, Ldwi;->a:Landroid/view/ViewGroup;

    iput-object v3, v2, Ldwi;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iput-object v3, v2, Ldwi;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v2, v2, Ldwi;->e:Ldxa;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Ldxa;->a()V

    :cond_1
    iput-object v3, v1, Ldwt;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, v1, Ldwt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 34
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_2

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->removeAllViews()V

    :cond_3
    iput-object v3, v1, Ldwt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v0, v1, Ldwt;->e:Leew;

    .line 38
    invoke-virtual {v0}, Leew;->c()V

    iput-object v3, v0, Leew;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 39
    invoke-direct {p0, v3}, Ldwn;->c(Landroid/view/View;)V

    return-void
.end method
