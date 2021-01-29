.class public final Lkxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lkxz;

.field public final C:I

.field public final D:Z

.field public final E:Llvr;

.field public F:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Llvr;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lkzl;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:[I

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Lkxy;

.field public final q:I

.field public final r:Z

.field public final s:Lkxs;

.field public final t:Llad;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metadata/ImeDef"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkxz;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lkxx;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkxx;->a:Ljava/lang/String;

    iput-object v0, p0, Lkxz;->b:Ljava/lang/String;

    iget-object v0, p1, Lkxx;->b:Ljava/lang/String;

    iput-object v0, p0, Lkxz;->c:Ljava/lang/String;

    iget-object v0, p1, Lkxx;->c:Ljava/lang/String;

    iput-object v0, p0, Lkxz;->d:Ljava/lang/String;

    iget-object v0, p1, Lkxx;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    iput-object v0, p0, Lkxz;->e:Llvr;

    iget v0, p1, Lkxx;->d:I

    iput v0, p0, Lkxz;->f:I

    iget-object v0, p1, Lkxx;->e:Ljava/lang/String;

    iput-object v0, p0, Lkxz;->g:Ljava/lang/String;

    iget-object v0, p1, Lkxx;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 12
    iget-object v1, p1, Lkxx;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lkzl;

    add-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v5, v4, Lkzl;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lkxx;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkzl;

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    sget-object v4, Lkzl;->b:Lkzl;

    :goto_1
    iput-object v4, p0, Lkxz;->h:Lkzl;

    iget-boolean v0, p1, Lkxx;->h:Z

    iput-boolean v0, p0, Lkxz;->j:Z

    iget-boolean v0, p1, Lkxx;->i:Z

    iput-boolean v0, p0, Lkxz;->m:Z

    iget-object v0, p1, Lkxx;->f:Ljava/lang/String;

    iput-object v0, p0, Lkxz;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lkxx;->j:Z

    iput-boolean v0, p0, Lkxz;->n:Z

    iget v0, p1, Lkxx;->k:I

    iput v0, p0, Lkxz;->o:I

    iget-object v0, p1, Lkxx;->l:[I

    iput-object v0, p0, Lkxz;->k:[I

    iget-wide v0, p1, Lkxx;->m:J

    iput-wide v0, p0, Lkxz;->l:J

    iget-object v0, p1, Lkxx;->n:Lkxy;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lkxy;->a:Lkxy;

    :cond_4
    iput-object v0, p0, Lkxz;->p:Lkxy;

    iget v0, p1, Lkxx;->o:I

    iput v0, p0, Lkxz;->q:I

    iget-boolean v0, p1, Lkxx;->p:Z

    iput-boolean v0, p0, Lkxz;->r:Z

    iget-object v0, p1, Lkxx;->B:Lkxr;

    .line 8
    invoke-virtual {v0}, Lkxr;->a()Lkxs;

    move-result-object v0

    iput-object v0, p0, Lkxz;->s:Lkxs;

    iget-object v0, p1, Lkxx;->C:Llab;

    iget-object v1, v0, Llab;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 10
    new-instance v2, Llad;

    iget-object v0, v0, Llab;->a:Ljava/util/List;

    new-array v1, v1, [Llac;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llac;

    .line 11
    invoke-direct {v2, v0}, Llad;-><init>([Llac;)V

    goto :goto_2

    .line 12
    :cond_5
    sget-object v2, Llad;->a:Llad;

    .line 11
    :goto_2
    iput-object v2, p0, Lkxz;->t:Llad;

    iget-boolean v0, p1, Lkxx;->q:Z

    iput-boolean v0, p0, Lkxz;->u:Z

    iget v0, p1, Lkxx;->r:I

    iput v0, p0, Lkxz;->v:I

    iget v0, p1, Lkxx;->s:I

    iput v0, p0, Lkxz;->w:I

    iget-boolean v0, p1, Lkxx;->t:Z

    iput-boolean v0, p0, Lkxz;->x:Z

    iget-boolean v0, p1, Lkxx;->u:Z

    iput-boolean v0, p0, Lkxz;->y:Z

    iget-boolean v0, p1, Lkxx;->v:Z

    iput-boolean v0, p0, Lkxz;->z:Z

    iget-object v0, p1, Lkxx;->w:Ljava/lang/String;

    iput-object v0, p0, Lkxz;->A:Ljava/lang/String;

    iget-object v0, p1, Lkxx;->E:Lkxx;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, p2}, Lkxx;->a(Ljava/lang/String;)Lkxz;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Lkxz;->B:Lkxz;

    iget p2, p1, Lkxx;->x:I

    iput p2, p0, Lkxz;->C:I

    iget-boolean p2, p1, Lkxx;->y:Z

    iput-boolean p2, p0, Lkxz;->D:Z

    iget-object p2, p1, Lkxx;->z:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p1, Lkxx;->z:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v1

    .line 14
    :goto_4
    iput-object v1, p0, Lkxz;->E:Llvr;

    iget-boolean p1, p1, Lkxx;->A:Z

    iput-boolean p1, p0, Lkxz;->F:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Llyx;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v1, Lkxx;

    .line 28
    invoke-direct {v1}, Lkxx;-><init>()V

    const v2, 0x7f160113

    :try_start_0
    new-instance v3, Lkxv;

    .line 29
    invoke-direct {v3, v1, v0}, Lkxv;-><init>(Lkxx;Ljava/util/List;)V

    invoke-static {p0, v2, p1, v3}, Llyv;->a(Landroid/content/Context;ILlyx;Llyu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v1, Lkxz;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 30
    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x14b

    const-string v3, "com/google/android/libraries/inputmethod/metadata/ImeDef"

    const-string v4, "loadImeDefs"

    const-string v5, "ImeDef.java"

    invoke-interface {v1, v3, v4, p1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    invoke-static {p0, v2}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load ImeDefs from %s"

    .line 30
    invoke-interface {v1, p1, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static a(Llyx;)Lkxx;
    .locals 1

    .line 18
    new-instance v0, Lkxx;

    .line 19
    invoke-direct {v0}, Lkxx;-><init>()V

    iput-object p0, v0, Lkxx;->D:Llyx;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Llyx;)Lkxz;
    .locals 1

    .line 22
    invoke-static {p3}, Lkxz;->a(Llyx;)Lkxx;

    move-result-object p3

    .line 23
    sget v0, Lkxx;->F:I

    .line 24
    invoke-virtual {p3, p0, p1}, Lkxx;->a(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p3, p2}, Lkxx;->a(Ljava/lang/String;)Lkxz;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lkxx;
    .locals 1

    .line 16
    new-instance v0, Lkxx;

    .line 17
    invoke-direct {v0}, Lkxx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkxz;->f:I

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkxz;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxz;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxz;->h:Lkzl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
